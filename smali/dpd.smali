.class final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgb;
.implements Lkge;
.implements Lkgi;


# instance fields
.field final a:Lbs;

.field b:Ldps;

.field c:Ldom;

.field d:Ldos;

.field e:Ldor;

.field private final f:Ldol;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Lbs;Lkfm;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldpd;->a:Lbs;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldpd;->g:Landroid/os/Handler;

    .line 48
    new-instance v0, Ldpe;

    invoke-direct {v0, p0}, Ldpe;-><init>(Ldpd;)V

    iput-object v0, p0, Ldpd;->f:Ldol;

    .line 76
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 77
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpd;->i:Z

    .line 88
    iget-object v0, p0, Ldpd;->c:Ldom;

    iget-object v1, p0, Ldpd;->f:Ldol;

    invoke-interface {v0, v1}, Ldom;->a(Ldol;)V

    .line 89
    iget-object v0, p0, Ldpd;->c:Ldom;

    invoke-interface {v0}, Ldom;->a()Lmdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldpd;->c:Ldom;

    invoke-interface {v0}, Ldom;->a()Lmdd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldpd;->a(Lmdd;)V

    .line 92
    :cond_0
    return-void
.end method

.method public U_()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpd;->i:Z

    .line 97
    iget-object v0, p0, Ldpd;->c:Ldom;

    iget-object v1, p0, Ldpd;->f:Ldol;

    invoke-interface {v0, v1}, Ldom;->b(Ldol;)V

    .line 98
    invoke-virtual {p0}, Ldpd;->c()V

    .line 1136
    iget-object v0, p0, Ldpd;->e:Ldor;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Ldpd;->e:Ldor;

    invoke-virtual {v0}, Ldor;->b()V

    .line 1138
    const/4 v0, 0x0

    iput-object v0, p0, Ldpd;->e:Ldor;

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const-class v0, Ldps;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldpd;->b:Ldps;

    .line 82
    const-class v0, Ldom;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    iput-object v0, p0, Ldpd;->c:Ldom;

    .line 83
    return-void
.end method

.method a(Lmdd;)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldpd;->e:Ldor;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpd;->i:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ldpg;

    invoke-direct {v0, p0, p1}, Ldpg;-><init>(Ldpd;Lmdd;)V

    iput-object v0, p0, Ldpd;->h:Ljava/lang/Runnable;

    .line 105
    iget-object v0, p0, Ldpd;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldpd;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Ldpd;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldpd;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldpd;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iput-object v2, p0, Ldpd;->h:Ljava/lang/Runnable;

    .line 115
    :cond_0
    iget-object v0, p0, Ldpd;->d:Ldos;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldpd;->d:Ldos;

    invoke-virtual {v0}, Ldos;->b()V

    .line 117
    iput-object v2, p0, Ldpd;->d:Ldos;

    .line 119
    :cond_1
    return-void
.end method
