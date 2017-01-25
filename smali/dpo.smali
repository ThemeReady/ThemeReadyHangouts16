.class final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfx;
.implements Lkga;
.implements Lkgc;
.implements Lkgg;
.implements Lkgh;
.implements Lkgi;


# instance fields
.field final a:Lsk;

.field b:Ldoo;

.field c:Ldps;

.field private d:Ldom;

.field private final e:Ldpp;

.field private f:Ldjv;


# direct methods
.method constructor <init>(Lsk;Lkfm;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldpo;->a:Lsk;

    .line 53
    new-instance v0, Ldpp;

    .line 1165
    invoke-direct {v0, p0}, Ldpp;-><init>(Ldpo;)V

    .line 53
    iput-object v0, p0, Ldpo;->e:Ldpp;

    .line 54
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 55
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldpo;->b:Ldoo;

    invoke-interface {v0}, Ldoo;->a()Ldop;

    move-result-object v0

    .line 158
    iget-object v1, p0, Ldpo;->b:Ldoo;

    invoke-interface {v1}, Ldoo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldop;->b:Ldop;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldop;->c:Ldop;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldop;->d:Ldop;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldpo;->d:Ldom;

    .line 162
    invoke-interface {v0}, Ldom;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ldoo;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoo;

    iput-object v0, p0, Ldpo;->b:Ldoo;

    .line 60
    const-class v0, Ldom;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    iput-object v0, p0, Ldpo;->d:Ldom;

    .line 61
    const-class v0, Ldps;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldpo;->c:Ldps;

    .line 62
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0}, Ldpo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 106
    iget-object v1, p0, Ldpo;->b:Ldoo;

    invoke-interface {v1}, Ldoo;->a()Ldop;

    move-result-object v1

    invoke-virtual {v1}, Ldop;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :pswitch_0
    new-instance v1, Ldoq;

    invoke-direct {v1}, Ldoq;-><init>()V

    .line 109
    iget-object v2, p0, Ldpo;->a:Lsk;

    invoke-virtual {v2}, Lsk;->D_()Lbz;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldoq;->a(Lbz;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_1
    new-instance v1, Ldph;

    invoke-direct {v1}, Ldph;-><init>()V

    .line 114
    iget-object v2, p0, Ldpo;->a:Lsk;

    invoke-virtual {v2}, Lsk;->D_()Lbz;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldph;->a(Lbz;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Ldpo;->a:Lsk;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 81
    sget v1, Lacs;->rN:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 82
    invoke-virtual {p0, p1}, Ldpo;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacs;->rL:I

    if-ne v0, v1, :cond_0

    .line 96
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Ldpo;->a(I)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Ldpo;->a:Lsk;

    invoke-virtual {v0}, Lsk;->z_()V

    .line 127
    iget-object v0, p0, Ldpo;->f:Ldjv;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Ldpo;->d()Z

    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    iget-object v0, p0, Ldpo;->a:Lsk;

    invoke-virtual {v0}, Lsk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    iget-object v3, p0, Ldpo;->b:Ldoo;

    invoke-interface {v3}, Ldoo;->a()Ldop;

    move-result-object v3

    invoke-virtual {v3}, Ldop;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 149
    :goto_1
    iget-object v3, p0, Ldpo;->f:Ldjv;

    invoke-virtual {v3, v0}, Ldjv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Ldpo;->f:Ldjv;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldpo;->e:Ldpp;

    :cond_2
    invoke-virtual {v0, v1}, Ldjv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldpo;->f:Ldjv;

    invoke-virtual {v0, v2}, Ldjv;->setClickable(Z)V

    goto :goto_0

    .line 137
    :pswitch_0
    sget v3, Lgyc;->kt:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 140
    :pswitch_1
    sget v3, Lgyc;->kw:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 143
    :pswitch_2
    sget v3, Lgyc;->kz:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 87
    sget v0, Lacs;->rL:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Ldpo;->d()Z

    move-result v1

    .line 89
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    return v1
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldpo;->b:Ldoo;

    iget-object v1, p0, Ldpo;->e:Ldpp;

    invoke-interface {v0, v1}, Ldoo;->a(Ldon;)V

    .line 67
    iget-object v0, p0, Ldpo;->d:Ldom;

    iget-object v1, p0, Ldpo;->e:Ldpp;

    invoke-interface {v0, v1}, Ldom;->a(Ldol;)V

    .line 68
    iget-object v0, p0, Ldpo;->a:Lsk;

    invoke-virtual {v0}, Lsk;->g()Lrk;

    move-result-object v0

    invoke-virtual {v0}, Lrk;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldjv;

    iput-object v0, p0, Ldpo;->f:Ldjv;

    .line 69
    invoke-virtual {p0}, Ldpo;->b()V

    .line 70
    return-void
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldpo;->b:Ldoo;

    iget-object v1, p0, Ldpo;->e:Ldpp;

    invoke-interface {v0, v1}, Ldoo;->b(Ldon;)V

    .line 75
    iget-object v0, p0, Ldpo;->d:Ldom;

    iget-object v1, p0, Ldpo;->e:Ldpp;

    invoke-interface {v0, v1}, Ldom;->b(Ldol;)V

    .line 76
    return-void
.end method
