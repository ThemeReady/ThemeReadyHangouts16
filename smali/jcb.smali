.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljcb;->a:Ljbr;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Loye;
    .locals 6

    .prologue
    .line 1018
    invoke-static {}, Lacs;->ai()J

    move-result-wide v2

    .line 1019
    const-string v0, "systemhealth"

    .line 1020
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    .line 1021
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    .line 1022
    invoke-static {}, Lacs;->ai()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1023
    const/16 v1, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HealthStats capture took "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lacs;->ai()J

    move-result-wide v2

    .line 42
    invoke-static {v0}, Lacs;->a(Landroid/os/health/HealthStats;)Loye;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ljcb;->a:Ljbr;

    invoke-static {v0, v1}, Lacs;->a(Loye;Ljbr;)V

    .line 45
    invoke-static {}, Lacs;->ai()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 46
    const-string v1, "SystemHealthCapture"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/16 v1, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Convert and hash battery capture took "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    return-object v0
.end method

.method public a(Loye;Loye;)Loye;
    .locals 2

    .prologue
    .line 57
    invoke-static {p1, p2}, Lacs;->a(Loye;Loye;)Loye;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ljcb;->a:Ljbr;

    invoke-static {v0, v1}, Lacs;->b(Loye;Ljbr;)V

    .line 60
    return-object v0
.end method
