.class public final Lwy;
.super Lwb;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Lwb;

.field private e:Lwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb;Lwf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lwb;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lwy;->d:Lwb;

    .line 45
    iput-object p3, p0, Lwy;->e:Lwf;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lwy;->e:Lwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy;->e:Lwf;

    invoke-virtual {v0}, Lwf;->getItemId()I

    move-result v0

    .line 135
    :goto_0
    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_1
    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lwb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lwc;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lwy;->d:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(Lwc;)V

    .line 79
    return-void
.end method

.method a(Lwb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lwb;->a(Lwb;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy;->d:Lwb;

    .line 89
    invoke-virtual {v0, p1, p2}, Lwb;->a(Lwb;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lwf;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwy;->d:Lwb;

    invoke-virtual {v0, p1}, Lwb;->a(Lwf;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lwy;->d:Lwb;

    invoke-virtual {v0}, Lwb;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lwf;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lwy;->d:Lwb;

    invoke-virtual {v0, p1}, Lwb;->b(Lwf;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lwy;->d:Lwb;

    invoke-virtual {v0}, Lwb;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lwy;->e:Lwf;

    return-object v0
.end method

.method public r()Lwb;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lwy;->d:Lwb;

    invoke-virtual {v0}, Lwb;->r()Lwb;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lwb;->e(I)Lwb;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lwb;->a(Landroid/graphics/drawable/Drawable;)Lwb;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lwb;->d(I)Lwb;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lwb;->a(Ljava/lang/CharSequence;)Lwb;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lwb;->a(Landroid/view/View;)Lwb;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lwy;->e:Lwf;

    invoke-virtual {v0, p1}, Lwf;->setIcon(I)Landroid/view/MenuItem;

    .line 99
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lwy;->e:Lwf;

    invoke-virtual {v0, p1}, Lwf;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwy;->d:Lwb;

    invoke-virtual {v0, p1}, Lwb;->setQwertyMode(Z)V

    .line 51
    return-void
.end method

.method public u()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwy;->d:Lwb;

    return-object v0
.end method
