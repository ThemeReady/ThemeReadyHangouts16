.class public Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;
.super Lded;
.source "SourceFile"


# instance fields
.field private final r:Lbwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lded;-><init>()V

    .line 15
    new-instance v0, Lcch;

    invoke-direct {v0, p0}, Lcch;-><init>(Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->r:Lbwj;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Lded;->a(Landroid/os/Bundle;)V

    .line 28
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->E:Lkcf;

    const-class v2, Ljfq;

    invoke-virtual {v1, v2, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->E:Lkcf;

    const-class v1, Lbwj;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->r:Lbwj;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 31
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->onBackPressed()V

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lded;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lacs;->mm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->setContentView(I)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/optionsactivity/impl/OptionsActivity;->setResult(I)V

    .line 39
    return-void
.end method
