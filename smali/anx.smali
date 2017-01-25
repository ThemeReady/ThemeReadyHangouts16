.class final enum Lanx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanx;

.field public static final enum b:Lanx;

.field public static final enum c:Lanx;

.field private static final synthetic d:[Lanx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 617
    new-instance v0, Lanx;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lanx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanx;->a:Lanx;

    .line 621
    new-instance v0, Lanx;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lanx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanx;->b:Lanx;

    .line 626
    new-instance v0, Lanx;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lanx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanx;->c:Lanx;

    .line 615
    const/4 v0, 0x3

    new-array v0, v0, [Lanx;

    sget-object v1, Lanx;->a:Lanx;

    aput-object v1, v0, v2

    sget-object v1, Lanx;->b:Lanx;

    aput-object v1, v0, v3

    sget-object v1, Lanx;->c:Lanx;

    aput-object v1, v0, v4

    sput-object v0, Lanx;->d:[Lanx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanx;
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lanx;->d:[Lanx;

    invoke-virtual {v0}, [Lanx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanx;

    return-object v0
.end method
