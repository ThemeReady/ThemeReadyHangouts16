.class public final enum Ljef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljef;

.field public static final enum b:Ljef;

.field public static final enum c:Ljef;

.field public static final enum d:Ljef;

.field public static final enum e:Ljef;

.field private static final synthetic f:[Ljef;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 441
    new-instance v0, Ljef;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->a:Ljef;

    .line 442
    new-instance v0, Ljef;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->b:Ljef;

    .line 443
    new-instance v0, Ljef;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->c:Ljef;

    .line 444
    new-instance v0, Ljef;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->d:Ljef;

    .line 445
    new-instance v0, Ljef;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Ljef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljef;->e:Ljef;

    .line 440
    const/4 v0, 0x5

    new-array v0, v0, [Ljef;

    sget-object v1, Ljef;->a:Ljef;

    aput-object v1, v0, v2

    sget-object v1, Ljef;->b:Ljef;

    aput-object v1, v0, v3

    sget-object v1, Ljef;->c:Ljef;

    aput-object v1, v0, v4

    sget-object v1, Ljef;->d:Ljef;

    aput-object v1, v0, v5

    sget-object v1, Ljef;->e:Ljef;

    aput-object v1, v0, v6

    sput-object v0, Ljef;->f:[Ljef;

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
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljef;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Ljef;->f:[Ljef;

    invoke-virtual {v0}, [Ljef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljef;

    return-object v0
.end method
