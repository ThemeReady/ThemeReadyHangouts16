.class public final enum Ldhq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldhq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldhq;

.field public static final enum b:Ldhq;

.field public static final enum c:Ldhq;

.field public static final enum d:Ldhq;

.field private static final synthetic e:[Ldhq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldhq;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Ldhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhq;->a:Ldhq;

    .line 25
    new-instance v0, Ldhq;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Ldhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhq;->b:Ldhq;

    .line 27
    new-instance v0, Ldhq;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Ldhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhq;->c:Ldhq;

    .line 32
    new-instance v0, Ldhq;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Ldhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhq;->d:Ldhq;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ldhq;

    sget-object v1, Ldhq;->a:Ldhq;

    aput-object v1, v0, v2

    sget-object v1, Ldhq;->b:Ldhq;

    aput-object v1, v0, v3

    sget-object v1, Ldhq;->c:Ldhq;

    aput-object v1, v0, v4

    sget-object v1, Ldhq;->d:Ldhq;

    aput-object v1, v0, v5

    sput-object v0, Ldhq;->e:[Ldhq;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldhq;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldhq;->e:[Ldhq;

    invoke-virtual {v0}, [Ldhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhq;

    return-object v0
.end method
