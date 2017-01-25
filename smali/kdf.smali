.class public Lkdf;
.super Lkgn;
.source "SourceFile"

# interfaces
.implements Lkci;


# instance fields
.field private a:Lkfr;

.field private b:Z

.field public final binder:Lkcf;

.field public final context:Lkcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkgn;-><init>()V

    .line 24
    new-instance v0, Lkcj;

    invoke-direct {v0}, Lkcj;-><init>()V

    iput-object v0, p0, Lkdf;->context:Lkcj;

    .line 25
    iget-object v0, p0, Lkdf;->context:Lkcj;

    invoke-virtual {v0}, Lkcj;->getBinder()Lkcf;

    move-result-object v0

    iput-object v0, p0, Lkdf;->binder:Lkcf;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lkdf;->binder:Lkcf;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public getBinder()Lkcf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkdf;->binder:Lkcf;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkdf;->context:Lkcj;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lkgn;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Lkdf;->context:Lkcj;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lkdf;->getParentFragment()Lbn;

    move-result-object v0

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Lbn;)Lkcf;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lkdf;->context:Lkcj;

    invoke-virtual {v1, p1}, Lkcj;->a(Landroid/content/Context;)V

    .line 44
    iget-object v1, p0, Lkdf;->context:Lkcj;

    invoke-virtual {v1, v0}, Lkcj;->a(Lkcf;)V

    .line 45
    iget-object v0, p0, Lkdf;->binder:Lkcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lkgn;->onAttach(Landroid/app/Activity;)V

    .line 47
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdf;->b:Z

    .line 118
    iget-object v0, p0, Lkdf;->binder:Lkcf;

    new-instance v1, Lkdl;

    iget-object v2, p0, Lkdf;->lifecycle:Lkff;

    invoke-direct {v1, p0, v2}, Lkdl;-><init>(Lbn;Lkfm;)V

    invoke-virtual {v0, v1}, Lkcf;->a(Lkco;)Lkcf;

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Lkdf;->b:Z

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lkct;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fragment "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkct;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkdf;->a()V

    .line 60
    iget-object v0, p0, Lkdf;->binder:Lkcf;

    invoke-virtual {v0}, Lkcf;->a()V

    .line 61
    iget-object v0, p0, Lkdf;->lifecycle:Lkff;

    new-instance v1, Lkdg;

    invoke-direct {v1, p0, p1}, Lkdg;-><init>(Lkdf;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkff;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkdf;->a:Lkfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-super {p0, p1}, Lkgn;->onCreate(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkdf;->lifecycle:Lkff;

    iget-object v1, p0, Lkdf;->a:Lkfr;

    invoke-virtual {v0, v1}, Lkff;->b(Lkfr;)V

    .line 85
    invoke-super {p0}, Lkgn;->onDestroy()V

    .line 86
    return-void
.end method
