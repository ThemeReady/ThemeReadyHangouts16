.class final Lxp;
.super Lwo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxk;


# direct methods
.method public constructor <init>(Lxk;Landroid/content/Context;Lwb;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lxp;->a:Lxk;

    .line 728
    const/4 v4, 0x1

    sget v5, Lacs;->p:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwo;-><init>(Landroid/content/Context;Lwb;Landroid/view/View;ZI)V

    .line 729
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lxp;->a(I)V

    .line 730
    iget-object v0, p1, Lxk;->k:Lxq;

    invoke-virtual {p0, v0}, Lxp;->a(Lwr;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lxp;->a:Lxk;

    .line 1053
    iget-object v0, v0, Lxk;->c:Lwb;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lxp;->a:Lxk;

    .line 2053
    iget-object v0, v0, Lxk;->c:Lwb;

    .line 736
    invoke-virtual {v0}, Lwb;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lxp;->a:Lxk;

    const/4 v1, 0x0

    iput-object v1, v0, Lxk;->h:Lxp;

    .line 740
    invoke-super {p0}, Lwo;->e()V

    .line 741
    return-void
.end method
