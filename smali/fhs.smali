.class final enum Lfhs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfhs;

.field public static final enum b:Lfhs;

.field public static final enum c:Lfhs;

.field public static final enum d:Lfhs;

.field private static final synthetic e:[Lfhs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lfhs;

    const-string v1, "HANGOUT_PUSH"

    invoke-direct {v0, v1, v2}, Lfhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhs;->a:Lfhs;

    .line 46
    new-instance v0, Lfhs;

    const-string v1, "CALL_PUSH"

    invoke-direct {v0, v1, v3}, Lfhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhs;->b:Lfhs;

    .line 47
    new-instance v0, Lfhs;

    const-string v1, "HEAVY_TICKLE"

    invoke-direct {v0, v1, v4}, Lfhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhs;->c:Lfhs;

    .line 48
    new-instance v0, Lfhs;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lfhs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhs;->d:Lfhs;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lfhs;

    sget-object v1, Lfhs;->a:Lfhs;

    aput-object v1, v0, v2

    sget-object v1, Lfhs;->b:Lfhs;

    aput-object v1, v0, v3

    sget-object v1, Lfhs;->c:Lfhs;

    aput-object v1, v0, v4

    sget-object v1, Lfhs;->d:Lfhs;

    aput-object v1, v0, v5

    sput-object v0, Lfhs;->e:[Lfhs;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhs;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lfhs;->e:[Lfhs;

    invoke-virtual {v0}, [Lfhs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhs;

    return-object v0
.end method
