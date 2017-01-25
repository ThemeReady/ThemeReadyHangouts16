.class public final enum Livr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Livr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Livr;

.field public static final enum b:Livr;

.field public static final enum c:Livr;

.field public static final enum d:Livr;

.field public static final enum e:Livr;

.field public static final enum f:Livr;

.field private static final synthetic g:[Livr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Livr;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Livr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livr;->a:Livr;

    .line 57
    new-instance v0, Livr;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Livr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livr;->b:Livr;

    .line 59
    new-instance v0, Livr;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Livr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livr;->c:Livr;

    .line 61
    new-instance v0, Livr;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Livr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livr;->d:Livr;

    .line 66
    new-instance v0, Livr;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Livr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livr;->e:Livr;

    .line 71
    new-instance v0, Livr;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Livr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livr;->f:Livr;

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Livr;

    sget-object v1, Livr;->a:Livr;

    aput-object v1, v0, v3

    sget-object v1, Livr;->b:Livr;

    aput-object v1, v0, v4

    sget-object v1, Livr;->c:Livr;

    aput-object v1, v0, v5

    sget-object v1, Livr;->d:Livr;

    aput-object v1, v0, v6

    sget-object v1, Livr;->e:Livr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Livr;->f:Livr;

    aput-object v2, v0, v1

    sput-object v0, Livr;->g:[Livr;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livr;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Livr;->g:[Livr;

    invoke-virtual {v0}, [Livr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livr;

    return-object v0
.end method
