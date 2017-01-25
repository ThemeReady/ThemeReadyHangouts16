.class public final enum Lplv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplv;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lplv;

.field public static final enum b:Lplv;

.field public static final enum c:Lplv;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lplv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lplv;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41677
    new-instance v0, Lplv;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v2, v2}, Lplv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplv;->a:Lplv;

    .line 41681
    new-instance v0, Lplv;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3, v3}, Lplv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplv;->b:Lplv;

    .line 41685
    new-instance v0, Lplv;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lplv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplv;->c:Lplv;

    .line 41672
    const/4 v0, 0x3

    new-array v0, v0, [Lplv;

    sget-object v1, Lplv;->a:Lplv;

    aput-object v1, v0, v2

    sget-object v1, Lplv;->b:Lplv;

    aput-object v1, v0, v3

    sget-object v1, Lplv;->c:Lplv;

    aput-object v1, v0, v4

    sput-object v0, Lplv;->f:[Lplv;

    .line 41720
    new-instance v0, Lplw;

    invoke-direct {v0}, Lplw;-><init>()V

    sput-object v0, Lplv;->d:Loeh;

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
    .line 41729
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41730
    iput p3, p0, Lplv;->e:I

    .line 41731
    return-void
.end method

.method public static a(I)Lplv;
    .locals 1

    .prologue
    .line 41707
    packed-switch p0, :pswitch_data_0

    .line 41711
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41708
    :pswitch_0
    sget-object v0, Lplv;->a:Lplv;

    goto :goto_0

    .line 41709
    :pswitch_1
    sget-object v0, Lplv;->b:Lplv;

    goto :goto_0

    .line 41710
    :pswitch_2
    sget-object v0, Lplv;->c:Lplv;

    goto :goto_0

    .line 41707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lplv;
    .locals 1

    .prologue
    .line 41672
    sget-object v0, Lplv;->f:[Lplv;

    invoke-virtual {v0}, [Lplv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41703
    iget v0, p0, Lplv;->e:I

    return v0
.end method
