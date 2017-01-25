.class final Lgep;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 556
    iput-object p1, p0, Lgep;->a:Lgem;

    .line 557
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 561
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HandoffBroadcastReceiver.onReceive"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lgep;->a:Lgem;

    .line 1028
    iget-object v0, v0, Lgem;->b:Lgdy;

    .line 564
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgep;->a:Lgem;

    .line 2028
    iget-object v0, v0, Lgem;->b:Lgdy;

    .line 564
    invoke-interface {v0}, Lgdy;->a()Lgem;

    move-result-object v0

    iget-object v1, p0, Lgep;->a:Lgem;

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lgep;->a:Lgem;

    .line 3028
    invoke-virtual {v0}, Lgem;->v()V

    .line 567
    :cond_0
    return-void
.end method
