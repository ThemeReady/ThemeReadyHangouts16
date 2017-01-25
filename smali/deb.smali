.class public abstract Ldeb;
.super Lkdf;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 49
    new-instance v0, Ldec;

    invoke-direct {v0, p0}, Ldec;-><init>(Ldeb;)V

    iput-object v0, p0, Ldeb;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lbjx;
    .locals 4

    .prologue
    .line 177
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string v1, "Babel"

    const-string v2, "Delete conversation called for unknown account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-object v0
.end method

.method protected aj()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Ldeb;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldeb;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Ldeb;->getView()Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Ldeb;->doShowEmptyViewProgress(Landroid/view/View;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected ak()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldeb;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    return-void
.end method

.method public displayDeleteConversationDialog(I)V
    .locals 4

    .prologue
    .line 186
    sget v0, Lhdf;->iD:I

    .line 188
    invoke-virtual {p0, v0}, Ldeb;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lhdf;->iC:I

    .line 189
    invoke-virtual {p0, v1}, Ldeb;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lhdf;->iB:I

    .line 190
    invoke-virtual {p0, v2}, Ldeb;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lhdf;->Q:I

    .line 191
    invoke-virtual {p0, v3}, Ldeb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v0, v1, v2, v3}, Ldac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldac;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldac;->setTargetFragment(Lbn;I)V

    .line 193
    invoke-virtual {v0}, Ldac;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    invoke-virtual {p0}, Ldeb;->getFragmentManager()Lbz;

    move-result-object v1

    const-string v2, "delete_conversation"

    invoke-virtual {v0, v1, v2}, Ldac;->a(Lbz;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Ldeb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v0, Lgyc;->cU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    sget v0, Lgyc;->cT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldeb;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldeb;->b:Z

    .line 61
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldeb;->a:Z

    .line 86
    invoke-super {p0}, Lkdf;->onPause()V

    .line 87
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldeb;->a:Z

    .line 80
    invoke-super {p0}, Lkdf;->onResume()V

    .line 81
    return-void
.end method

.method public setupEmptyView(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 162
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgyc;->cU:I

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020004

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move v3, p2

    move v5, p3

    move v6, v4

    .line 161
    invoke-static/range {v0 .. v6}, Lgob;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 169
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Ldeb;->ak()V

    .line 149
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public showEmptyView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ldeb;->ak()V

    .line 135
    invoke-virtual {p0}, Ldeb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget v0, Lgyc;->cU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    sget v0, Lgyc;->cT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public showEmptyViewProgress(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-boolean v0, p0, Ldeb;->b:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Ldeb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldeb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldeb;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Ldeb;->doShowEmptyViewProgress(Landroid/view/View;)V

    goto :goto_0
.end method
