.class final Lbzs;
.super Lbzv;
.source "SourceFile"


# instance fields
.field public final a:Lbxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfm;Lbxk;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lbzv;-><init>(Landroid/content/Context;Lkfm;Lbxl;)V

    .line 16
    iput-object p3, p0, Lbzs;->a:Lbxk;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lbzw;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lbzv;->a(Lbzw;)V

    .line 27
    iget-object v0, p1, Lbzw;->f:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lbzw;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lbzs;->a:Lbxk;

    invoke-interface {v1}, Lbxk;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    return-void
.end method
