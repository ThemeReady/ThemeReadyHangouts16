.class public final enum Lonj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lonj;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lonj;

.field public static final enum b:Lonj;

.field public static final enum c:Lonj;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lonj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lonj;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1340
    new-instance v0, Lonj;

    const-string v1, "VISIBLE"

    invoke-direct {v0, v1, v2, v2}, Lonj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonj;->a:Lonj;

    .line 1350
    new-instance v0, Lonj;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3, v3}, Lonj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonj;->b:Lonj;

    .line 1382
    new-instance v0, Lonj;

    const-string v1, "CHILDREN_HIDDEN"

    invoke-direct {v0, v1, v4, v4}, Lonj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonj;->c:Lonj;

    .line 1331
    const/4 v0, 0x3

    new-array v0, v0, [Lonj;

    sget-object v1, Lonj;->a:Lonj;

    aput-object v1, v0, v2

    sget-object v1, Lonj;->b:Lonj;

    aput-object v1, v0, v3

    sget-object v1, Lonj;->c:Lonj;

    aput-object v1, v0, v4

    sput-object v0, Lonj;->f:[Lonj;

    .line 1455
    new-instance v0, Lonk;

    invoke-direct {v0}, Lonk;-><init>()V

    sput-object v0, Lonj;->d:Loeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1464
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1465
    iput p3, p0, Lonj;->e:I

    .line 1466
    return-void
.end method

.method public static a(I)Lonj;
    .locals 1

    .prologue
    .line 1442
    packed-switch p0, :pswitch_data_0

    .line 1446
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1443
    :pswitch_0
    sget-object v0, Lonj;->a:Lonj;

    goto :goto_0

    .line 1444
    :pswitch_1
    sget-object v0, Lonj;->b:Lonj;

    goto :goto_0

    .line 1445
    :pswitch_2
    sget-object v0, Lonj;->c:Lonj;

    goto :goto_0

    .line 1442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lonj;
    .locals 1

    .prologue
    .line 1331
    sget-object v0, Lonj;->f:[Lonj;

    invoke-virtual {v0}, [Lonj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1438
    iget v0, p0, Lonj;->e:I

    return v0
.end method
