.class final Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcih;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 3327
    iput-object p1, p0, Lcha;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcic;)V
    .locals 3

    .prologue
    .line 3330
    iget-object v0, p0, Lcha;->a:Lcfw;

    invoke-virtual {v0, p1}, Lcfw;->a_(Ljava/lang/String;)V

    .line 3332
    iget-object v0, p0, Lcha;->a:Lcfw;

    .line 4311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 3333
    const-class v1, Lfoq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v1, p0, Lcha;->a:Lcfw;

    .line 5311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 3334
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 3332
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;ILjava/lang/String;)Z

    .line 3342
    iget-object v0, p0, Lcha;->a:Lcfw;

    .line 6311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 3342
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v1

    .line 3343
    iget-object v0, p0, Lcha;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 3343
    const-class v2, Leep;

    .line 3344
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 3345
    invoke-interface {v0, v1, p1}, Leep;->a(ILjava/lang/String;)V

    .line 3346
    iget-object v0, p0, Lcha;->a:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 3346
    const-class v2, Leep;

    .line 3347
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 3348
    invoke-interface {v0, v1, p1}, Leep;->c(ILjava/lang/String;)V

    .line 3349
    iget-object v0, p0, Lcha;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 3349
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbjx;Ljava/lang/String;)V

    .line 3352
    return-void
.end method
