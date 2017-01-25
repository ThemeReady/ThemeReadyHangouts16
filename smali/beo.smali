.class final Lbeo;
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
.field final synthetic a:Lbel;


# direct methods
.method constructor <init>(Lbel;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbeo;->a:Lbel;

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
    const/4 v7, 0x0

    .line 98
    iget-object v0, p0, Lbeo;->a:Lbel;

    .line 3067
    if-eqz p1, :cond_0

    .line 3068
    iget-object v1, v0, Lbel;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbel;->b:Lbs;

    sget v3, Lgyc;->gl:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbel;->b:Lbs;

    .line 3072
    invoke-virtual {p1}, Lbdy;->c()Ljava/lang/String;

    move-result-object v6

    .line 3071
    invoke-static {v5, v6}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3069
    invoke-virtual {v2, v3, v4}, Lbs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object v0, v0, Lbel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 3075
    :cond_0
    iget-object v1, v0, Lbel;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    iget-object v0, v0, Lbel;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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
    .line 91
    new-instance v0, Lbfi;

    iget-object v1, p0, Lbeo;->a:Lbel;

    .line 1033
    iget-object v1, v1, Lbel;->b:Lbs;

    .line 91
    iget-object v2, p0, Lbeo;->a:Lbel;

    .line 2033
    iget-object v2, v2, Lbel;->c:Lbeb;

    .line 91
    invoke-direct {v0, v1, v2}, Lbfi;-><init>(Landroid/content/Context;Lbeb;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Lbdy;

    invoke-direct {p0, p2}, Lbeo;->a(Lbdy;)V

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
    .line 102
    return-void
.end method
