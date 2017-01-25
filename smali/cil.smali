.class final Lcil;
.super Lgsc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcil;->a:Lcfw;

    invoke-direct {p0}, Lgsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcil;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->bI:Landroid/widget/AbsListView;

    .line 559
    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcil;->a:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->bI:Landroid/widget/AbsListView;

    .line 560
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 562
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcil;->a:Lcfw;

    .line 7437
    invoke-virtual {v0}, Lcfw;->d()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    .line 544
    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcil;->a:Lcfw;

    .line 8311
    iget-object v1, v0, Lcfw;->bt:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 548
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 550
    :cond_0
    return-void

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
