.class final Lwm;
.super Lwh;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field c:Lke;

.field final synthetic d:Lwl;


# direct methods
.method public constructor <init>(Lwl;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lwm;->d:Lwl;

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lwh;-><init>(Lwg;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lwm;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lke;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lwm;->c:Lke;

    .line 78
    iget-object v0, p0, Lwm;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 79
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lwm;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lwm;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lwm;->c:Lke;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lwm;->c:Lke;

    invoke-virtual {v0}, Lke;->a()V

    .line 86
    :cond_0
    return-void
.end method
