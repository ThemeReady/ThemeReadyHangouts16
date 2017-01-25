.class public final enum Lmug;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmug;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmug;

.field public static final enum b:Lmug;

.field public static final enum c:Lmug;

.field public static final enum d:Lmug;

.field public static final enum e:Lmug;

.field private static final synthetic f:[Lmug;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lmug;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lmug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmug;->a:Lmug;

    .line 49
    new-instance v0, Lmug;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v3}, Lmug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmug;->b:Lmug;

    .line 54
    new-instance v0, Lmug;

    const-string v1, "PARSE"

    invoke-direct {v0, v1, v4}, Lmug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmug;->c:Lmug;

    .line 60
    new-instance v0, Lmug;

    const-string v1, "RUNTIME"

    invoke-direct {v0, v1, v5}, Lmug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmug;->d:Lmug;

    .line 66
    new-instance v0, Lmug;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v6}, Lmug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmug;->e:Lmug;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lmug;

    sget-object v1, Lmug;->a:Lmug;

    aput-object v1, v0, v2

    sget-object v1, Lmug;->b:Lmug;

    aput-object v1, v0, v3

    sget-object v1, Lmug;->c:Lmug;

    aput-object v1, v0, v4

    sget-object v1, Lmug;->d:Lmug;

    aput-object v1, v0, v5

    sget-object v1, Lmug;->e:Lmug;

    aput-object v1, v0, v6

    sput-object v0, Lmug;->f:[Lmug;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmug;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmug;->f:[Lmug;

    invoke-virtual {v0}, [Lmug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmug;

    return-object v0
.end method
