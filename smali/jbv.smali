.class public final Ljbv;
.super Ljbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbw",
        "<",
        "Landroid/os/health/HealthStats;",
        "Loxw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    sput-object v0, Ljbv;->a:Ljbv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Loxw;

    .line 1225
    invoke-direct {p0, v0}, Ljbw;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method synthetic a(Logq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Loxw;

    .line 1397
    iget-object v0, p1, Loxw;->g:Loxe;

    iget-object v0, v0, Loxe;->b:Ljava/lang/String;

    .line 377
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Logq;
    .locals 1

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3387
    invoke-static {p1, p2}, Lacs;->e(Ljava/lang/String;Landroid/os/health/HealthStats;)Loxw;

    move-result-object v0

    .line 377
    return-object v0
.end method

.method synthetic a(Logq;Logq;)Logq;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Loxw;

    check-cast p2, Loxw;

    .line 2392
    invoke-static {p1, p2}, Lacs;->b(Loxw;Loxw;)Loxw;

    move-result-object v0

    .line 377
    return-object v0
.end method
