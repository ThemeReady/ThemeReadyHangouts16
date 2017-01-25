.class public final enum Ljed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljed;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljed;

.field public static final enum b:Ljed;

.field public static final enum c:Ljed;

.field public static final enum d:Ljed;

.field public static final enum e:Ljed;

.field private static final synthetic f:[Ljed;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ljed;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Ljed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljed;->a:Ljed;

    .line 38
    new-instance v0, Ljed;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Ljed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljed;->b:Ljed;

    .line 44
    new-instance v0, Ljed;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Ljed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljed;->c:Ljed;

    .line 49
    new-instance v0, Ljed;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Ljed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljed;->d:Ljed;

    .line 53
    new-instance v0, Ljed;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Ljed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljed;->e:Ljed;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Ljed;

    sget-object v1, Ljed;->a:Ljed;

    aput-object v1, v0, v2

    sget-object v1, Ljed;->b:Ljed;

    aput-object v1, v0, v3

    sget-object v1, Ljed;->c:Ljed;

    aput-object v1, v0, v4

    sget-object v1, Ljed;->d:Ljed;

    aput-object v1, v0, v5

    sget-object v1, Ljed;->e:Ljed;

    aput-object v1, v0, v6

    sput-object v0, Ljed;->f:[Ljed;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljed;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljed;->f:[Ljed;

    invoke-virtual {v0}, [Ljed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljed;

    return-object v0
.end method
