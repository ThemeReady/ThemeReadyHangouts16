.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkad;


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method constructor <init>(Lfvn;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfvp;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lfvp;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->getActivity()Lbs;

    move-result-object v0

    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Lfvp;->a:Lfvn;

    .line 1036
    iget-object v1, v1, Lfvn;->b:Lbjx;

    .line 104
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xb59

    .line 106
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 107
    iget-object v0, p0, Lfvp;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->getActivity()Lbs;

    move-result-object v0

    .line 109
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfvp;->a:Lfvn;

    .line 2036
    iget-object v2, v2, Lfvn;->b:Lbjx;

    .line 109
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-static {v1, v2}, Lacs;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lbs;->startActivity(Landroid/content/Intent;)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method
