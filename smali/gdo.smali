.class public final enum Lgdo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgdo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgdo;

.field public static final enum b:Lgdo;

.field public static final enum c:Lgdo;

.field public static final enum d:Lgdo;

.field public static final enum e:Lgdo;

.field private static final synthetic f:[Lgdo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lgdo;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->a:Lgdo;

    .line 25
    new-instance v0, Lgdo;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->b:Lgdo;

    .line 26
    new-instance v0, Lgdo;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->c:Lgdo;

    .line 27
    new-instance v0, Lgdo;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->d:Lgdo;

    .line 28
    new-instance v0, Lgdo;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lgdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgdo;->e:Lgdo;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lgdo;

    sget-object v1, Lgdo;->a:Lgdo;

    aput-object v1, v0, v2

    sget-object v1, Lgdo;->b:Lgdo;

    aput-object v1, v0, v3

    sget-object v1, Lgdo;->c:Lgdo;

    aput-object v1, v0, v4

    sget-object v1, Lgdo;->d:Lgdo;

    aput-object v1, v0, v5

    sget-object v1, Lgdo;->e:Lgdo;

    aput-object v1, v0, v6

    sput-object v0, Lgdo;->f:[Lgdo;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgdo;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lgdo;->f:[Lgdo;

    invoke-virtual {v0}, [Lgdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdo;

    return-object v0
.end method
