.class public final Ljbx;
.super Ljbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbw",
        "<",
        "Landroid/os/health/HealthStats;",
        "Loxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Ljbx;

    invoke-direct {v0}, Ljbx;-><init>()V

    sput-object v0, Ljbx;->a:Ljbx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Loxy;

    .line 1225
    invoke-direct {p0, v0}, Ljbw;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method synthetic a(Logq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Loxy;

    .line 1421
    iget-object v0, p1, Loxy;->c:Loxe;

    iget-object v0, v0, Loxe;->b:Ljava/lang/String;

    .line 401
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Logq;
    .locals 1

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 3411
    invoke-static {p1, p2}, Lacs;->f(Ljava/lang/String;Landroid/os/health/HealthStats;)Loxy;

    move-result-object v0

    .line 401
    return-object v0
.end method

.method synthetic a(Logq;Logq;)Logq;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Loxy;

    check-cast p2, Loxy;

    .line 2416
    invoke-static {p1, p2}, Lacs;->a(Loxy;Loxy;)Loxy;

    move-result-object v0

    .line 401
    return-object v0
.end method
