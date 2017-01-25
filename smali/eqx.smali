.class final Leqx;
.super Leqz;
.source "SourceFile"


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Leqx;->a:Leqr;

    .line 1158
    invoke-direct {p0, p1}, Leqz;-><init>(Leqr;)V

    .line 244
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Leqx;->a:Leqr;

    .line 2045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 257
    const-string v2, "babel_gcm_change_notification"

    .line 256
    invoke-static {v1, v2, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2070
    sget-boolean v1, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    .line 260
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 262
    :cond_0
    return v0
.end method

.method b()Lgci;
    .locals 3

    .prologue
    .line 268
    new-instance v0, Lgcj;

    iget-object v1, p0, Leqx;->a:Leqr;

    .line 3045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 268
    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leqx;->a:Leqr;

    .line 4045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 269
    sget v2, Lhdf;->cU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 268
    return-object v0
.end method
