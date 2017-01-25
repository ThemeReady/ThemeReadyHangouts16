.class final Leis;
.super Lehb;
.source "SourceFile"


# instance fields
.field final q:Landroid/widget/ImageView;

.field final synthetic r:Lein;


# direct methods
.method constructor <init>(Lein;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 673
    iput-object p1, p0, Leis;->r:Lein;

    .line 674
    invoke-direct {p0, p2}, Lehb;-><init>(Landroid/view/View;)V

    .line 675
    sget v0, Lio/grpc/internal/ag;->ah:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leis;->q:Landroid/widget/ImageView;

    .line 676
    return-void
.end method
