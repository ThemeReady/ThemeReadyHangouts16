.class final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lade;


# direct methods
.method constructor <init>(Lade;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Ladf;->b:Lade;

    iput-object p2, p0, Ladf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Ladf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ladf;->b:Lade;

    invoke-virtual {v1}, Lade;->getWidth()I

    move-result v1

    iget-object v2, p0, Ladf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 268
    iget-object v1, p0, Ladf;->b:Lade;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lade;->smoothScrollTo(II)V

    .line 269
    iget-object v0, p0, Ladf;->b:Lade;

    const/4 v1, 0x0

    iput-object v1, v0, Lade;->a:Ljava/lang/Runnable;

    .line 270
    return-void
.end method
