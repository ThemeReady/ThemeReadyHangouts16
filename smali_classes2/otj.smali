.class public final enum Lotj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lotj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lotj;

.field public static final enum b:Lotj;

.field public static final enum c:Lotj;

.field public static final enum d:Lotj;

.field public static final enum e:Lotj;

.field private static final synthetic f:[Lotj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lotj;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->a:Lotj;

    .line 54
    new-instance v0, Lotj;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->b:Lotj;

    .line 65
    new-instance v0, Lotj;

    const-string v1, "TRANSIENT_FAILURE"

    invoke-direct {v0, v1, v4}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->c:Lotj;

    .line 76
    new-instance v0, Lotj;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->d:Lotj;

    .line 86
    new-instance v0, Lotj;

    const-string v1, "SHUTDOWN"

    invoke-direct {v0, v1, v6}, Lotj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotj;->e:Lotj;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lotj;

    sget-object v1, Lotj;->a:Lotj;

    aput-object v1, v0, v2

    sget-object v1, Lotj;->b:Lotj;

    aput-object v1, v0, v3

    sget-object v1, Lotj;->c:Lotj;

    aput-object v1, v0, v4

    sget-object v1, Lotj;->d:Lotj;

    aput-object v1, v0, v5

    sget-object v1, Lotj;->e:Lotj;

    aput-object v1, v0, v6

    sput-object v0, Lotj;->f:[Lotj;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lotj;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lotj;->f:[Lotj;

    invoke-virtual {v0}, [Lotj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotj;

    return-object v0
.end method
