.class final Lcsw;
.super Lcvn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcsw;->a:Lcsu;

    invoke-direct {p0}, Lcvn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lcsw;->a:Lcsu;

    .line 1445
    iget-object v0, v1, Lcsu;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, v1, Lcsu;->b:Lcvg;

    .line 1451
    invoke-virtual {v0}, Lcvg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1452
    sget v0, Lgyc;->jg:I

    .line 1454
    :goto_0
    iget-object v1, v1, Lcsu;->d:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 102
    :cond_0
    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v1, p0, Lcsw;->a:Lcsu;

    .line 2054
    iget-object v1, v1, Lcsu;->c:Lcwm;

    .line 102
    invoke-virtual {v1}, Lcwm;->o()Livr;

    move-result-object v1

    iget-object v2, p0, Lcsw;->a:Lcsu;

    .line 3054
    iget-object v2, v2, Lcsu;->c:Lcwm;

    .line 102
    invoke-virtual {v2}, Lcwm;->n()Ljava/util/Set;

    move-result-object v2

    .line 4054
    invoke-virtual {v0, v1, v2}, Lcsu;->a(Livr;Ljava/util/Set;)V

    .line 103
    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v1, p0, Lcsw;->a:Lcsu;

    .line 5054
    iget-object v1, v1, Lcsu;->c:Lcwm;

    .line 103
    invoke-virtual {v1}, Lcwm;->b()I

    move-result v1

    .line 6054
    invoke-virtual {v0, v1}, Lcsu;->a(I)V

    .line 104
    return-void

    .line 1453
    :cond_1
    sget v0, Lgyc;->jG:I

    goto :goto_0
.end method
