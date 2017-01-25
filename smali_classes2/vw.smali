.class final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvx;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lwb;

.field final synthetic d:Lvv;


# direct methods
.method constructor <init>(Lvv;Lvx;Landroid/view/MenuItem;Lwb;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lvw;->d:Lvv;

    iput-object p2, p0, Lvw;->a:Lvx;

    iput-object p3, p0, Lvw;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lvw;->c:Lwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lvw;->a:Lvx;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lvw;->d:Lvv;

    iget-object v0, v0, Lvv;->a:Lvt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvt;->d:Z

    .line 160
    iget-object v0, p0, Lvw;->a:Lvx;

    iget-object v0, v0, Lvx;->b:Lwb;

    invoke-virtual {v0, v2}, Lwb;->a(Z)V

    .line 161
    iget-object v0, p0, Lvw;->d:Lvv;

    iget-object v0, v0, Lvv;->a:Lvt;

    iput-boolean v2, v0, Lvt;->d:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lvw;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvw;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lvw;->c:Lwb;

    iget-object v1, p0, Lvw;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lwb;->a(Landroid/view/MenuItem;I)Z

    .line 168
    :cond_1
    return-void
.end method
