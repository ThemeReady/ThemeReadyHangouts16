.class final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwl;


# instance fields
.field final synthetic a:Ldai;


# direct methods
.method constructor <init>(Ldai;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldaj;->a:Ldai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldaj;->a:Ldai;

    iget-object v0, v0, Ldai;->c:Lfua;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldaj;->a:Ldai;

    const/4 v1, 0x0

    iput-object v1, v0, Ldai;->c:Lfua;

    .line 133
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldaj;->a:Ldai;

    invoke-virtual {v0}, Ldai;->getActivity()Lbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldaj;->a:Ldai;

    iget-object v1, v1, Ldai;->b:Lgwj;

    invoke-static {v0, v1}, Lacs;->a(Landroid/content/Context;Lgwj;)V

    .line 118
    iget-object v0, p0, Ldaj;->a:Ldai;

    iget-boolean v0, v0, Ldai;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaj;->a:Ldai;

    iget-object v0, v0, Ldai;->c:Lfua;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaj;->a:Ldai;

    invoke-virtual {v0}, Ldai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldaj;->a:Ldai;

    invoke-virtual {v0}, Ldai;->c()V

    goto :goto_0
.end method
