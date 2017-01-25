.class final Lbey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd",
        "<",
        "Lbdy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbey;->a:Lber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbdy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lbey;->a:Lber;

    .line 3147
    if-nez p1, :cond_0

    .line 3156
    iget-object v1, v0, Lber;->e:Lbfj;

    iget-object v2, v0, Lber;->b:Landroid/content/Context;

    sget v3, Lgyc;->gu:I

    .line 3157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3156
    invoke-virtual {v1, v2}, Lbfj;->b(Ljava/lang/CharSequence;)V

    .line 3159
    iget-object v1, v0, Lber;->e:Lbfj;

    new-instance v2, Lbeu;

    invoke-direct {v2, v0}, Lbeu;-><init>(Lber;)V

    invoke-virtual {v1, v2}, Lbfj;->a(Lkad;)V

    .line 3148
    :goto_0
    return-void

    .line 3284
    :cond_0
    iget-object v1, v0, Lber;->e:Lbfj;

    invoke-virtual {v1, v4}, Lbfj;->a_(Z)V

    .line 3285
    iget-object v1, v0, Lber;->e:Lbfj;

    iget-object v2, v0, Lber;->b:Landroid/content/Context;

    sget v3, Lgyc;->gv:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lber;->b:Landroid/content/Context;

    .line 3289
    invoke-virtual {p1}, Lbdy;->c()Ljava/lang/String;

    move-result-object v7

    .line 3288
    invoke-static {v6, v7}, Lgnp;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3286
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v2}, Lbfj;->b(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Lber;->b:Landroid/content/Context;

    iget-object v2, v0, Lber;->i:Lbfk;

    .line 3292
    invoke-virtual {p1}, Lbdy;->c()Ljava/lang/String;

    move-result-object v3

    .line 3291
    invoke-static {v1, v2, v0, v3}, Lacs;->a(Landroid/content/Context;Lbfk;Lber;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3297
    iget-object v2, v0, Lber;->e:Lbfj;

    new-instance v3, Lbew;

    invoke-direct {v3, v0, p1, v1}, Lbew;-><init>(Lber;Lbdy;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbfj;->a(Lkad;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Lbdy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lbfi;

    iget-object v1, p0, Lbey;->a:Lber;

    .line 1045
    iget-object v1, v1, Lber;->b:Landroid/content/Context;

    .line 109
    iget-object v2, p0, Lbey;->a:Lber;

    .line 2045
    iget-object v2, v2, Lber;->d:Lbeb;

    .line 109
    invoke-direct {v0, v1, v2}, Lbfi;-><init>(Landroid/content/Context;Lbeb;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p2, Lbdy;

    invoke-direct {p0, p2}, Lbey;->a(Lbdy;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Lbdy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    return-void
.end method
