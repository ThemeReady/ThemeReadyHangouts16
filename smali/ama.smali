.class public final enum Lama;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lama;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lama;

.field public static final enum b:Lama;

.field public static final enum c:Lama;

.field public static final enum d:Lama;

.field public static final enum e:Lama;

.field private static final synthetic f:[Lama;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lama;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lama;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lama;->a:Lama;

    .line 15
    new-instance v0, Lama;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lama;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lama;->b:Lama;

    .line 19
    new-instance v0, Lama;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lama;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lama;->c:Lama;

    .line 23
    new-instance v0, Lama;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lama;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lama;->d:Lama;

    .line 27
    new-instance v0, Lama;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lama;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lama;->e:Lama;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lama;

    sget-object v1, Lama;->a:Lama;

    aput-object v1, v0, v2

    sget-object v1, Lama;->b:Lama;

    aput-object v1, v0, v3

    sget-object v1, Lama;->c:Lama;

    aput-object v1, v0, v4

    sget-object v1, Lama;->d:Lama;

    aput-object v1, v0, v5

    sget-object v1, Lama;->e:Lama;

    aput-object v1, v0, v6

    sput-object v0, Lama;->f:[Lama;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lama;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lama;->f:[Lama;

    invoke-virtual {v0}, [Lama;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lama;

    return-object v0
.end method
