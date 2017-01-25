.class final Leiu;
.super Lehb;
.source "SourceFile"


# instance fields
.field q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lehb;-><init>(Landroid/view/View;)V

    .line 653
    sget v0, Lio/grpc/internal/ag;->aD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiu;->q:Landroid/widget/TextView;

    .line 654
    return-void
.end method
