.class final Lcgg;
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
    .line 1157
    iput-object p1, p0, Lcgg;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lcgg;->a:Lcfw;

    .line 1311
    iget-boolean v0, v0, Lcfw;->bi:Z

    .line 2100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 1165
    iget-object v0, p0, Lcgg;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgg;->a:Lcfw;

    .line 2311
    invoke-virtual {v0}, Lcfw;->isPaused()Z

    move-result v0

    .line 1165
    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcgg;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getView()Landroid/view/View;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1168
    iget-object v1, p0, Lcgg;->a:Lcfw;

    .line 3311
    invoke-virtual {v1, v0}, Lcfw;->showEmptyViewProgress(Landroid/view/View;)V

    .line 1171
    :cond_0
    return-void
.end method
