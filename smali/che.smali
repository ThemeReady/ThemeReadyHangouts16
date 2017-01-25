.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 3463
    iput-object p1, p0, Lche;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3466
    iget-object v0, p0, Lche;->a:Lcfw;

    .line 4389
    invoke-virtual {v0}, Lcfw;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4394
    new-instance v1, Lchb;

    invoke-direct {v1, v0}, Lchb;-><init>(Lcfw;)V

    invoke-virtual {v0, v1}, Lcfw;->a(Lcih;)V

    .line 4426
    iget-object v1, v0, Lcfw;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcfw;->bF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4427
    iget-object v1, v0, Lcfw;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcfw;->bF:Ljava/lang/Runnable;

    iget-object v0, v0, Lcfw;->context:Lkcj;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 4429
    invoke-static {v0, v3, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 4427
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3467
    :cond_0
    return-void
.end method
