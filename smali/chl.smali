.class final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 4878
    iput-object p1, p0, Lchl;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4881
    iget-object v0, p0, Lchl;->a:Lcfw;

    .line 5311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 4881
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 4882
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    .line 4884
    :goto_0
    iget-object v1, p0, Lchl;->a:Lcfw;

    .line 6311
    iget-object v1, v1, Lcfw;->bs:Ldck;

    .line 4884
    if-eqz v1, :cond_0

    .line 4885
    iget-object v1, p0, Lchl;->a:Lcfw;

    .line 7311
    iget-object v1, v1, Lcfw;->bs:Ldck;

    .line 4885
    invoke-interface {v1, v0}, Ldck;->a(Ljava/lang/String;)V

    .line 4889
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lchl;->a:Lcfw;

    invoke-virtual {v1}, Lcfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4890
    iget-object v1, p0, Lchl;->a:Lcfw;

    .line 8311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 4890
    iget-object v2, p0, Lchl;->a:Lcfw;

    .line 9311
    iget-wide v2, v2, Lcfw;->be:J

    .line 4890
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;J)V

    .line 4892
    :cond_1
    return-void

    .line 4882
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
