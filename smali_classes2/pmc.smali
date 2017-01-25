.class public final enum Lpmc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmc;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmc;

.field public static final enum b:Lpmc;

.field public static final enum c:Lpmc;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpmc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpmc;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42549
    new-instance v0, Lpmc;

    const-string v1, "NEW_DATA"

    invoke-direct {v0, v1, v2, v2}, Lpmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmc;->a:Lpmc;

    .line 42553
    new-instance v0, Lpmc;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Lpmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmc;->b:Lpmc;

    .line 42557
    new-instance v0, Lpmc;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lpmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmc;->c:Lpmc;

    .line 42544
    const/4 v0, 0x3

    new-array v0, v0, [Lpmc;

    sget-object v1, Lpmc;->a:Lpmc;

    aput-object v1, v0, v2

    sget-object v1, Lpmc;->b:Lpmc;

    aput-object v1, v0, v3

    sget-object v1, Lpmc;->c:Lpmc;

    aput-object v1, v0, v4

    sput-object v0, Lpmc;->f:[Lpmc;

    .line 42592
    new-instance v0, Lpmd;

    invoke-direct {v0}, Lpmd;-><init>()V

    sput-object v0, Lpmc;->d:Loeh;

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
    .line 42601
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42602
    iput p3, p0, Lpmc;->e:I

    .line 42603
    return-void
.end method

.method public static a(I)Lpmc;
    .locals 1

    .prologue
    .line 42579
    packed-switch p0, :pswitch_data_0

    .line 42583
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42580
    :pswitch_0
    sget-object v0, Lpmc;->a:Lpmc;

    goto :goto_0

    .line 42581
    :pswitch_1
    sget-object v0, Lpmc;->b:Lpmc;

    goto :goto_0

    .line 42582
    :pswitch_2
    sget-object v0, Lpmc;->c:Lpmc;

    goto :goto_0

    .line 42579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpmc;
    .locals 1

    .prologue
    .line 42544
    sget-object v0, Lpmc;->f:[Lpmc;

    invoke-virtual {v0}, [Lpmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42575
    iget v0, p0, Lpmc;->e:I

    return v0
.end method
