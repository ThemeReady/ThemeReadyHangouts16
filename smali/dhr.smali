.class final Ldhr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldhr;->a:Ldhp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 137
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 1019
    iget-object v0, v0, Ldhp;->b:Ldhs;

    .line 138
    sget-object v1, Ldhq;->a:Ldhq;

    invoke-virtual {v0, v1}, Ldhs;->a(Ldhq;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 2019
    iget-object v0, v0, Ldhp;->b:Ldhs;

    .line 140
    sget-object v1, Ldhq;->b:Ldhq;

    invoke-virtual {v0, v1}, Ldhs;->a(Ldhq;)V

    goto :goto_0

    .line 141
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2148
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2149
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2150
    iget-object v1, p0, Ldhr;->a:Ldhp;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 3106
    const-string v2, "Babel_calls"

    const-string v3, "Battery saver is enabled: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    if-eqz v0, :cond_3

    .line 3108
    sget-object v0, Ldhq;->c:Ldhq;

    iput-object v0, v1, Ldhp;->c:Ldhq;

    .line 3112
    :goto_1
    iget-object v0, v1, Ldhp;->b:Ldhs;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, v1, Ldhp;->b:Ldhs;

    iget-object v1, v1, Ldhp;->c:Ldhq;

    invoke-virtual {v0, v1}, Ldhs;->a(Ldhq;)V

    goto :goto_0

    .line 3110
    :cond_3
    sget-object v0, Ldhq;->d:Ldhq;

    iput-object v0, v1, Ldhp;->c:Ldhq;

    goto :goto_1
.end method
