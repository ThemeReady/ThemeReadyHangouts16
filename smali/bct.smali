.class final Lbct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbcs;


# direct methods
.method constructor <init>(Lbcs;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbct;->a:Lbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbct;->a:Lbcs;

    .line 1020
    iget-object v0, v0, Lbcs;->a:Lilc;

    .line 45
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 46
    iget-object v0, p0, Lbct;->a:Lbcs;

    .line 2020
    iget-object v0, v0, Lbcs;->binder:Lkcf;

    .line 46
    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 47
    iget-object v0, p0, Lbct;->a:Lbcs;

    .line 3020
    iget-object v0, v0, Lbcs;->binder:Lkcf;

    .line 47
    const-class v2, Lbcp;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcp;

    .line 48
    iget-object v2, p0, Lbct;->a:Lbcs;

    .line 4020
    iget-object v2, v2, Lbcs;->context:Lkcj;

    .line 49
    invoke-interface {v0, v1}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lkcj;->startActivity(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lbct;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finishAffinity()V

    .line 51
    return-void
.end method
