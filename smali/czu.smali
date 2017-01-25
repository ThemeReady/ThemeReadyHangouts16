.class final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lczn;


# direct methods
.method constructor <init>(Lczn;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lczu;->a:Lczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 794
    iget-object v1, p0, Lczu;->a:Lczn;

    .line 1067
    iget-object v1, v1, Lczn;->s:Landroid/view/MenuItem;

    .line 794
    if-ne p1, v1, :cond_0

    .line 795
    iget-object v1, p0, Lczu;->a:Lczn;

    .line 2067
    iget-object v1, v1, Lczn;->p:Legy;

    .line 795
    iget-object v2, p0, Lczu;->a:Lczn;

    .line 3067
    iget-object v2, v2, Lczn;->f:Landroid/content/Context;

    .line 795
    invoke-interface {v1, v2}, Legy;->a(Landroid/content/Context;)V

    .line 805
    :goto_0
    return v0

    .line 797
    :cond_0
    iget-object v1, p0, Lczu;->a:Lczn;

    .line 4067
    iget-object v1, v1, Lczn;->t:Landroid/view/MenuItem;

    .line 797
    if-ne p1, v1, :cond_1

    .line 798
    iget-object v1, p0, Lczu;->a:Lczn;

    .line 5067
    iget-object v1, v1, Lczn;->q:Leha;

    .line 798
    iget-object v2, p0, Lczu;->a:Lczn;

    .line 6067
    iget-object v2, v2, Lczn;->f:Landroid/content/Context;

    .line 798
    invoke-interface {v1, v2}, Leha;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 800
    :cond_1
    iget-object v1, p0, Lczu;->a:Lczn;

    .line 7067
    iget-object v1, v1, Lczn;->u:Landroid/view/MenuItem;

    .line 800
    if-ne p1, v1, :cond_2

    .line 801
    iget-object v1, p0, Lczu;->a:Lczn;

    .line 8067
    iget-object v1, v1, Lczn;->r:Legz;

    .line 801
    iget-object v2, p0, Lczu;->a:Lczn;

    .line 9067
    iget-object v2, v2, Lczn;->f:Landroid/content/Context;

    .line 801
    invoke-interface {v1, v2}, Legz;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 805
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
