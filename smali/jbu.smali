.class public final Ljbu;
.super Ljbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbw",
        "<",
        "Landroid/os/health/HealthStats;",
        "Loxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ljbu;

    invoke-direct {v0}, Ljbu;-><init>()V

    sput-object v0, Ljbu;->a:Ljbu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Loxq;

    .line 1225
    invoke-direct {p0, v0}, Ljbw;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method synthetic a(Logq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Loxq;

    .line 1373
    iget-object v0, p1, Loxq;->c:Loxe;

    iget-object v0, v0, Loxe;->b:Ljava/lang/String;

    .line 353
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Logq;
    .locals 1

    .prologue
    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3363
    invoke-static {p1, p2}, Lacs;->d(Ljava/lang/String;Landroid/os/health/HealthStats;)Loxq;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method synthetic a(Logq;Logq;)Logq;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Loxq;

    check-cast p2, Loxq;

    .line 2368
    invoke-static {p1, p2}, Lacs;->b(Loxq;Loxq;)Loxq;

    move-result-object v0

    .line 353
    return-object v0
.end method
