.class final Lbqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfx;
.implements Lkga;
.implements Lkgc;
.implements Lkgi;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbqq;

.field private c:Ljfq;

.field private d:Lciq;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbqu;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lbqq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    iput-object v0, p0, Lbqu;->b:Lbqq;

    .line 41
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lbqu;->c:Ljfq;

    .line 42
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbqu;->d:Lciq;

    .line 43
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    sget v1, Lacs;->kH:I

    const/16 v2, 0x3e9

    sget v3, Lacs;->kI:I

    .line 48
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqu;->e:Landroid/view/MenuItem;

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lacs;->kH:I

    if-ne v1, v2, :cond_1

    .line 69
    iget-object v1, p0, Lbqu;->c:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lbqu;->d:Lciq;

    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 75
    :cond_0
    new-instance v3, Lcek;

    iget-object v4, p0, Lbqu;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcek;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v3, v1}, Lcek;->a(Lbjx;)Lcek;

    move-result-object v1

    iget-object v3, p0, Lbqu;->b:Lbqq;

    .line 77
    invoke-interface {v3}, Lbqq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcek;->a(Ljava/lang/String;)Lcek;

    move-result-object v1

    iget-object v3, p0, Lbqu;->b:Lbqq;

    .line 78
    invoke-interface {v3}, Lbqq;->b()Lefq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcek;->a(Lefq;)Lcek;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lcek;->a(Lbob;)Lcek;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcek;->a()Landroid/app/AlertDialog;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbqu;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lbqu;->e:Landroid/view/MenuItem;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method
