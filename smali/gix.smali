.class final Lgix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgiv;


# direct methods
.method constructor <init>(Lgiv;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lgix;->a:Lgiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 72
    iget-object v1, p0, Lgix;->a:Lgiv;

    .line 1115
    invoke-virtual {v1}, Lgiv;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgiv;->b(Landroid/view/View;)I

    move-result v2

    .line 1116
    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lgiv;->b:[I

    aget v0, v0, v2

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lgix;->a:Lgiv;

    .line 2022
    iget-object v0, v0, Lgiv;->a:Lgid;

    .line 73
    invoke-virtual {v0, v1}, Lgid;->a(I)V

    .line 74
    iget-object v0, p0, Lgix;->a:Lgiv;

    .line 3100
    invoke-virtual {v0}, Lgiv;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 3101
    invoke-interface {v0}, Lgjq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    .line 74
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    invoke-interface {v0, v1}, Lgiz;->a(Lbjx;)V

    .line 75
    return-void

    :cond_0
    move v1, v0

    .line 1116
    goto :goto_0
.end method
