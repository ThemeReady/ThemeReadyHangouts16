.class final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr;


# instance fields
.field final synthetic a:Lta;


# direct methods
.method constructor <init>(Lta;)V
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Ltl;->a:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1827
    return-void
.end method


# virtual methods
.method public a(Lwb;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1831
    invoke-virtual {p1}, Lwb;->r()Lwb;

    move-result-object v2

    .line 1832
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1833
    :goto_0
    iget-object v3, p0, Ltl;->a:Lta;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Lta;->a(Landroid/view/Menu;)Ltk;

    move-result-object v3

    .line 1834
    if-eqz v3, :cond_1

    .line 1835
    if-eqz v0, :cond_3

    .line 1836
    iget-object v0, p0, Ltl;->a:Lta;

    iget v4, v3, Ltk;->a:I

    invoke-virtual {v0, v4, v3, v2}, Lta;->a(ILtk;Landroid/view/Menu;)V

    .line 1837
    iget-object v0, p0, Ltl;->a:Lta;

    invoke-virtual {v0, v3, v1}, Lta;->a(Ltk;Z)V

    .line 1844
    :cond_1
    :goto_1
    return-void

    .line 1832
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1841
    :cond_3
    iget-object v0, p0, Ltl;->a:Lta;

    invoke-virtual {v0, v3, p2}, Lta;->a(Ltk;Z)V

    goto :goto_1
.end method

.method public a(Lwb;)Z
    .locals 2

    .prologue
    .line 1848
    if-nez p1, :cond_0

    iget-object v0, p0, Ltl;->a:Lta;

    iget-boolean v0, v0, Lta;->j:Z

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Ltl;->a:Lta;

    .line 2282
    iget-object v0, v0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_0

    iget-object v1, p0, Ltl;->a:Lta;

    .line 3274
    iget-boolean v1, v1, Lsn;->p:Z

    .line 1850
    if-nez v1, :cond_0

    .line 1851
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1854
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
