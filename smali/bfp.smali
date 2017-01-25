.class final Lbfp;
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
.field final synthetic a:Lbfo;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbfo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbfp;->a:Lbfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lbfp;->b:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a(Lbdy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v5, p0, Lbfp;->a:Lbfo;

    iget-object v1, p0, Lbfp;->b:Landroid/content/Context;

    iget-object v0, p0, Lbfp;->a:Lbfo;

    .line 2018
    iget-object v2, v0, Lbfo;->a:Lfgl;

    .line 71
    invoke-static {p1}, Lmjs;->c(Ljava/lang/Object;)Lmjs;

    move-result-object v3

    .line 3092
    invoke-virtual {v2}, Lfgl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3091
    invoke-static {v0, v4}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 3094
    invoke-virtual {v3}, Lmjs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    invoke-virtual {v0}, Lbdy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3095
    invoke-virtual {v3}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdy;

    .line 3115
    iget-object v0, v5, Lbfo;->b:Lbs;

    iget-object v1, v5, Lbfo;->e:Lbfk;

    iget-object v3, v5, Lbfo;->a:Lfgl;

    iget v4, v5, Lbfo;->c:I

    iget-object v5, v5, Lbfo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;Lbfk;Lbdy;Lfgl;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3122
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3095
    :goto_1
    return-void

    .line 3092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3097
    :cond_1
    invoke-virtual {v2, v3}, Lfgl;->a(Lmjs;)V

    .line 3101
    invoke-virtual {v3}, Lmjs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    iget-object v0, v5, Lbfo;->e:Lbfk;

    const/16 v3, 0x8c9

    invoke-virtual {v0, v3}, Lbfk;->a(I)V

    .line 3104
    :cond_2
    iget-object v0, v5, Lbfo;->b:Lbs;

    iget v3, v5, Lbfo;->c:I

    iget-object v4, v5, Lbfo;->d:Ljava/lang/String;

    .line 3105
    invoke-virtual {v2, v1, v3, v4}, Lfgl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3104
    invoke-virtual {v0, v1}, Lbs;->startActivity(Landroid/content/Intent;)V

    .line 3106
    iget-object v0, v5, Lbfo;->b:Lbs;

    invoke-virtual {v0}, Lbs;->finish()V

    goto :goto_1
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
    .line 64
    new-instance v0, Lbfh;

    iget-object v1, p0, Lbfp;->a:Lbfo;

    .line 1018
    iget-object v1, v1, Lbfo;->b:Lbs;

    .line 64
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfh;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Lbdy;

    invoke-direct {p0, p2}, Lbfp;->a(Lbdy;)V

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
    .line 75
    return-void
.end method
