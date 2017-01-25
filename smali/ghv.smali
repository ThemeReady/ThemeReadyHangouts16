.class final Lghv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lghr;


# direct methods
.method constructor <init>(Lghr;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lghv;->a:Lghr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1023
    sget-boolean v0, Lghr;->a:Z

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string v0, "TeleWifiMonitor.Receiver.onReceive, action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lghv;->a:Lghr;

    .line 2135
    invoke-static {}, Lilk;->a()V

    .line 2136
    iget-object v1, v0, Lghr;->b:Landroid/content/Context;

    invoke-static {v1}, Lghr;->a(Landroid/content/Context;)Lghw;

    move-result-object v1

    .line 2137
    iget-object v2, v0, Lghr;->d:Lghw;

    invoke-virtual {v1, v2}, Lghw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2138
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lghr;->d:Lghw;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 2140
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 2138
    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    iput-object v1, v0, Lghr;->d:Lghw;

    .line 2146
    iget-object v1, v0, Lghr;->c:Lghs;

    if-eqz v1, :cond_1

    .line 2147
    iget-object v1, v0, Lghr;->c:Lghs;

    iget-object v0, v0, Lghr;->d:Lghw;

    invoke-interface {v1, v0}, Lghs;->a(Lghw;)V

    .line 159
    :cond_1
    return-void

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
