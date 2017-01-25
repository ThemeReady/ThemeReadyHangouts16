.class public final enum Lpll;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpll;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpll;

.field public static final enum b:Lpll;

.field public static final enum c:Lpll;

.field public static final enum d:Lpll;

.field private static final e:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpll;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lpll;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45214
    new-instance v0, Lpll;

    const-string v1, "CONNECTIVITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->a:Lpll;

    .line 45218
    new-instance v0, Lpll;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->b:Lpll;

    .line 45222
    new-instance v0, Lpll;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->c:Lpll;

    .line 45226
    new-instance v0, Lpll;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Lpll;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpll;->d:Lpll;

    .line 45209
    const/4 v0, 0x4

    new-array v0, v0, [Lpll;

    sget-object v1, Lpll;->a:Lpll;

    aput-object v1, v0, v2

    sget-object v1, Lpll;->b:Lpll;

    aput-object v1, v0, v3

    sget-object v1, Lpll;->c:Lpll;

    aput-object v1, v0, v4

    sget-object v1, Lpll;->d:Lpll;

    aput-object v1, v0, v5

    sput-object v0, Lpll;->g:[Lpll;

    .line 45266
    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    sput-object v0, Lpll;->e:Loeh;

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
    .line 45275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45276
    iput p3, p0, Lpll;->f:I

    .line 45277
    return-void
.end method

.method public static a(I)Lpll;
    .locals 1

    .prologue
    .line 45252
    packed-switch p0, :pswitch_data_0

    .line 45257
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45253
    :pswitch_0
    sget-object v0, Lpll;->a:Lpll;

    goto :goto_0

    .line 45254
    :pswitch_1
    sget-object v0, Lpll;->b:Lpll;

    goto :goto_0

    .line 45255
    :pswitch_2
    sget-object v0, Lpll;->c:Lpll;

    goto :goto_0

    .line 45256
    :pswitch_3
    sget-object v0, Lpll;->d:Lpll;

    goto :goto_0

    .line 45252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpll;
    .locals 1

    .prologue
    .line 45209
    sget-object v0, Lpll;->g:[Lpll;

    invoke-virtual {v0}, [Lpll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpll;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45248
    iget v0, p0, Lpll;->f:I

    return v0
.end method
