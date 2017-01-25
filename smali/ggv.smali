.class final Lggv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggu;


# direct methods
.method constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lggv;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lggv;->a:Lggu;

    .line 1085
    iget-object v0, v0, Lggu;->c:Landroid/os/Handler;

    .line 129
    iget-object v1, p0, Lggv;->a:Lggu;

    .line 2085
    iget-object v1, v1, Lggu;->d:Ljava/lang/Runnable;

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lggv;->a:Lggu;

    .line 3085
    invoke-virtual {v0}, Lggu;->l()V

    .line 131
    return-void
.end method
