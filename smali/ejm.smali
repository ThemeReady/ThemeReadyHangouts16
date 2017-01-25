.class final Lejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lejm;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lejm;->a:Leiz;

    .line 1129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 673
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lejm;->a:Leiz;

    .line 676
    invoke-virtual {v0}, Leiz;->getBinder()Lkcf;

    move-result-object v0

    const-class v1, Lgqi;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqi;

    move-object v1, p1

    .line 677
    check-cast v1, Lgqe;

    .line 678
    invoke-virtual {v1}, Lgqe;->a()Lbio;

    move-result-object v4

    .line 681
    invoke-virtual {v4}, Lbio;->m()Lbiv;

    move-result-object v5

    .line 682
    sget-object v2, Lbiv;->a:Lbiv;

    if-eq v5, v2, :cond_1

    .line 683
    const/16 v2, 0xa0c

    .line 684
    sget-object v6, Lbiv;->c:Lbiv;

    if-ne v5, v6, :cond_3

    .line 685
    const/16 v2, 0xa0b

    .line 689
    :cond_0
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lejm;->a:Leiz;

    .line 2129
    iget-object v6, v6, Leiz;->h:Lbjx;

    .line 689
    invoke-static {v5, v6, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 692
    :cond_1
    if-eqz v0, :cond_4

    .line 693
    invoke-interface {v0, v1}, Lgqi;->a(Lgqe;)V

    .line 724
    :cond_2
    :goto_1
    return-void

    .line 686
    :cond_3
    sget-object v6, Lbiv;->d:Lbiv;

    if-ne v5, v6, :cond_0

    .line 687
    const/16 v2, 0xa0a

    goto :goto_0

    .line 701
    :cond_4
    iget-object v0, p0, Lejm;->a:Leiz;

    .line 702
    invoke-virtual {v0}, Leiz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 704
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lejn;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Lejn;-><init>(Lejm;Landroid/os/Handler;Lbio;)V

    .line 706
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 721
    :goto_2
    if-nez v0, :cond_2

    .line 722
    iget-object v0, p0, Lejm;->a:Leiz;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Leiz;->a(Leiz;Lbio;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
