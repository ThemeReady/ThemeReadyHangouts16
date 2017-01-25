.class Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lggc;


# direct methods
.method constructor <init>(Lggc;)V
    .locals 0

    .prologue
    .line 2367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368
    iput-object p1, p0, Lgeo;->a:Lggc;

    .line 2369
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1377
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.DisconnectCallListener.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    iget-object v0, p0, Lgeo;->a:Lggc;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lgeo;->a:Lggc;

    .line 2263
    iget-boolean v1, v0, Lggc;->d:Z

    if-nez v1, :cond_0

    .line 2264
    iget-object v1, v0, Lggc;->b:Lgem;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2265
    invoke-virtual {v0}, Lggc;->c()V

    .line 1381
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 2372
    const/4 v0, 0x0

    iput-object v0, p0, Lgeo;->a:Lggc;

    .line 2373
    return-void
.end method
