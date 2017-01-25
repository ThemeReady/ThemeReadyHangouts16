.class public final enum Livq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Livq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Livq;

.field public static final enum b:Livq;

.field public static final enum c:Livq;

.field public static final enum d:Livq;

.field private static final synthetic e:[Livq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Livq;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v2}, Livq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livq;->a:Livq;

    .line 44
    new-instance v0, Livq;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v3}, Livq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livq;->b:Livq;

    .line 45
    new-instance v0, Livq;

    const-string v1, "BLUETOOTH_HEADSET"

    invoke-direct {v0, v1, v4}, Livq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livq;->c:Livq;

    .line 46
    new-instance v0, Livq;

    const-string v1, "WIRED_HEADSET"

    invoke-direct {v0, v1, v5}, Livq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livq;->d:Livq;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Livq;

    sget-object v1, Livq;->a:Livq;

    aput-object v1, v0, v2

    sget-object v1, Livq;->b:Livq;

    aput-object v1, v0, v3

    sget-object v1, Livq;->c:Livq;

    aput-object v1, v0, v4

    sget-object v1, Livq;->d:Livq;

    aput-object v1, v0, v5

    sput-object v0, Livq;->e:[Livq;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livq;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Livq;->e:[Livq;

    invoke-virtual {v0}, [Livq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livq;

    return-object v0
.end method
