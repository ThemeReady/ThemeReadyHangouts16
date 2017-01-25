.class public final Ljby;
.super Ljbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbw",
        "<",
        "Landroid/os/health/TimerStat;",
        "Loyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ljby;

    invoke-direct {v0}, Ljby;-><init>()V

    sput-object v0, Ljby;->a:Ljby;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const-class v0, Loyc;

    .line 1225
    invoke-direct {p0, v0}, Ljbw;-><init>(Ljava/lang/Class;)V

    .line 334
    return-void
.end method


# virtual methods
.method synthetic a(Logq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    check-cast p1, Loyc;

    .line 1348
    iget-object v0, p1, Loyc;->c:Loxe;

    iget-object v0, v0, Loxe;->b:Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Loyc;->c:Loxe;

    iget-object v0, v0, Loxe;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Logq;
    .locals 1

    .prologue
    .line 328
    check-cast p2, Landroid/os/health/TimerStat;

    .line 3338
    invoke-static {p1, p2}, Lacs;->b(Ljava/lang/String;Landroid/os/health/TimerStat;)Loyc;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method synthetic a(Logq;Logq;)Logq;
    .locals 1

    .prologue
    .line 328
    check-cast p1, Loyc;

    check-cast p2, Loyc;

    .line 2343
    invoke-static {p1, p2}, Lacs;->a(Loyc;Loyc;)Loyc;

    move-result-object v0

    .line 328
    return-object v0
.end method
