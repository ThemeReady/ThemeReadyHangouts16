.class final enum Ldil;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldil;

.field public static final enum b:Ldil;

.field public static final enum c:Ldil;

.field public static final enum d:Ldil;

.field private static final synthetic e:[Ldil;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Ldil;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldil;->a:Ldil;

    .line 42
    new-instance v0, Ldil;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldil;->b:Ldil;

    .line 43
    new-instance v0, Ldil;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldil;->c:Ldil;

    .line 44
    new-instance v0, Ldil;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Ldil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldil;->d:Ldil;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ldil;

    sget-object v1, Ldil;->a:Ldil;

    aput-object v1, v0, v2

    sget-object v1, Ldil;->b:Ldil;

    aput-object v1, v0, v3

    sget-object v1, Ldil;->c:Ldil;

    aput-object v1, v0, v4

    sget-object v1, Ldil;->d:Ldil;

    aput-object v1, v0, v5

    sput-object v0, Ldil;->e:[Ldil;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldil;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldil;->e:[Ldil;

    invoke-virtual {v0}, [Ldil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldil;

    return-object v0
.end method
