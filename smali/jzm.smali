.class public Ljzm;
.super Ljzx;
.source "SourceFile"

# interfaces
.implements Lkci;


# instance fields
.field public final a:Lkcj;

.field public final b:Lkcf;

.field private f:Lkfr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljzx;-><init>()V

    .line 21
    new-instance v0, Lkcj;

    invoke-direct {v0}, Lkcj;-><init>()V

    iput-object v0, p0, Ljzm;->a:Lkcj;

    .line 22
    iget-object v0, p0, Ljzm;->a:Lkcj;

    invoke-virtual {v0}, Lkcj;->getBinder()Lkcf;

    move-result-object v0

    iput-object v0, p0, Ljzm;->b:Lkcf;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ljzm;->b:Lkcf;

    new-instance v1, Lkdl;

    iget-object v2, p0, Ljzm;->c:Lkff;

    invoke-direct {v1, p0, v2}, Lkdl;-><init>(Lbn;Lkfm;)V

    invoke-virtual {v0, v1}, Lkcf;->a(Lkco;)Lkcf;

    .line 77
    return-void
.end method

.method public getBinder()Lkcf;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljzm;->b:Lkcf;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljzm;->a:Lkcj;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Ljzx;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 72
    iget-object v0, p0, Ljzm;->a:Lkcj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljzm;->getParentFragment()Lbn;

    move-result-object v0

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Lbn;)Lkcf;

    move-result-object v0

    .line 38
    iget-object v1, p0, Ljzm;->a:Lkcj;

    invoke-virtual {v1, p1}, Lkcj;->a(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Ljzm;->a:Lkcj;

    invoke-virtual {v1, v0}, Lkcj;->a(Lkcf;)V

    .line 40
    iget-object v0, p0, Ljzm;->c:Lkff;

    invoke-virtual {v0, p1}, Lkff;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Ljzx;->onAttach(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Ljzm;->a(Landroid/os/Bundle;)V

    .line 1081
    iget-object v0, p0, Ljzm;->b:Lkcf;

    const-class v1, Lkdm;

    invoke-virtual {v0, v1}, Lkcf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ljzm;->b:Lkcf;

    invoke-virtual {v0}, Lkcf;->a()V

    .line 50
    iget-object v0, p0, Ljzm;->c:Lkff;

    new-instance v1, Ljzn;

    invoke-direct {v1, p0, p1}, Ljzn;-><init>(Ljzm;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkff;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Ljzm;->f:Lkfr;

    .line 60
    invoke-super {p0, p1}, Ljzx;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ljzm;->c:Lkff;

    iget-object v1, p0, Ljzm;->f:Lkfr;

    invoke-virtual {v0, v1}, Lkff;->b(Lkfr;)V

    .line 66
    invoke-super {p0}, Ljzx;->onDestroy()V

    .line 67
    return-void
.end method
