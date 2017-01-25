.class final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    .prologue
    .line 6753
    iput-object p1, p0, Lcif;->a:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6756
    iget-object v0, p0, Lcif;->a:Lcie;

    iget-object v0, v0, Lcie;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 6756
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v1

    .line 6757
    iget-object v0, v1, Lbob;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6762
    iget-object v0, p0, Lcif;->a:Lcie;

    iget-object v0, v0, Lcie;->a:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 6763
    const-class v2, Lfoq;

    .line 6764
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v2, -0x1

    .line 6765
    invoke-interface {v0, v2}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v2, p0, Lcif;->a:Lcie;

    iget-object v2, v2, Lcie;->a:Lcfw;

    .line 9311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 6766
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    iget-object v1, v1, Lbob;->a:Ljava/lang/String;

    .line 6762
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;ILjava/lang/String;)Z

    .line 6769
    :cond_0
    iget-object v0, p0, Lcif;->a:Lcie;

    iget-object v0, v0, Lcie;->a:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->ba:Landroid/os/Handler;

    .line 11311
    sget-wide v2, Lcfw;->e:J

    .line 6769
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6770
    return-void
.end method
