.class public abstract enum Lmlq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmlq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmlq;

.field public static final enum b:Lmlq;

.field public static final enum c:Lmlq;

.field private static final synthetic d:[Lmlq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    new-instance v0, Lmlr;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlq;->a:Lmlq;

    .line 392
    new-instance v0, Lmls;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlq;->b:Lmlq;

    .line 407
    new-instance v0, Lmlt;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlq;->c:Lmlq;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lmlq;

    sget-object v1, Lmlq;->a:Lmlq;

    aput-object v1, v0, v2

    sget-object v1, Lmlq;->b:Lmlq;

    aput-object v1, v0, v3

    sget-object v1, Lmlq;->c:Lmlq;

    aput-object v1, v0, v4

    sput-object v0, Lmlq;->d:[Lmlq;

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
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lmlq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmlq;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lmlq;->d:[Lmlq;

    invoke-virtual {v0}, [Lmlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlq;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmln;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmln",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmma",
            "<TK;TV;>;"
        }
    .end annotation
.end method
