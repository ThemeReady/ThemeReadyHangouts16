.class final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Liuk;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 63
    const-string v0, "vclib"

    const-string v1, "onServiceConnected"

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    if-nez p2, :cond_1

    .line 66
    const-string v0, "vclib"

    const-string v1, "Failed to bind to CallService."

    .line 3022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p2, Lina;

    if-nez v0, :cond_2

    .line 75
    const-string v0, "vclib"

    const-string v1, "CallService does not appear to be running in the current process. This is most likely because the application crashed and restarted the service in another process. This instance will be unusable."

    .line 4022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Liuk;->a:Liuj;

    check-cast p2, Lina;

    .line 4048
    iput-object p2, v0, Liuj;->d:Lina;

    .line 84
    iget-object v0, p0, Liuk;->a:Liuj;

    .line 5048
    iget-object v0, v0, Liuj;->c:Liml;

    .line 84
    if-eqz v0, :cond_0

    iget-object v0, p0, Liuk;->a:Liuj;

    .line 6048
    iget-object v0, v0, Liuj;->c:Liml;

    .line 84
    invoke-virtual {v0}, Liml;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Liuk;->a:Liuj;

    .line 7048
    iget-object v0, v0, Liuj;->d:Lina;

    .line 85
    iget-object v1, p0, Liuk;->a:Liuj;

    .line 8048
    iget-object v1, v1, Liuj;->c:Liml;

    .line 85
    invoke-virtual {v0, v1}, Lina;->a(Liml;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "vclib"

    const-string v1, "onServiceDisconnected"

    .line 8054
    const/4 v2, 0x4

    .line 9022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Liuk;->a:Liuj;

    const/4 v1, 0x0

    .line 9048
    iput-object v1, v0, Liuj;->d:Lina;

    .line 93
    return-void
.end method
