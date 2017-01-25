.class final Lehn;
.super Lehb;
.source "SourceFile"


# instance fields
.field final q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lehb;-><init>(Landroid/view/View;)V

    .line 546
    sget v0, Lhdf;->uC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehn;->q:Landroid/widget/TextView;

    .line 547
    return-void
.end method
