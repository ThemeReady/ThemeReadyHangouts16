.class final Ltg;
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
    .line 1859
    iput-object p1, p0, Ltg;->a:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1860
    return-void
.end method


# virtual methods
.method public a(Lwb;Z)V
    .locals 1

    .prologue
    .line 1873
    iget-object v0, p0, Ltg;->a:Lta;

    invoke-virtual {v0, p1}, Lta;->b(Lwb;)V

    .line 1874
    return-void
.end method

.method public a(Lwb;)Z
    .locals 2

    .prologue
    .line 1864
    iget-object v0, p0, Ltg;->a:Lta;

    .line 2282
    iget-object v0, v0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1865
    if-eqz v0, :cond_0

    .line 1866
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1868
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
