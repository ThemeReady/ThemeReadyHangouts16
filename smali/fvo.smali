.class final Lfvo;
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
    .line 86
    iput-object p1, p0, Lfvo;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lfvo;->a:Lfvn;

    invoke-virtual {v0}, Lfvn;->getActivity()Lbs;

    move-result-object v0

    .line 90
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfvo;->a:Lfvn;

    .line 1036
    iget-object v2, v2, Lfvn;->b:Lbjx;

    .line 90
    invoke-static {v1, v2}, Lacs;->f(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs;->startActivity(Landroid/content/Intent;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
