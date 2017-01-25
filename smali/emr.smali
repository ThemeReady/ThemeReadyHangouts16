.class final Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemq;


# direct methods
.method constructor <init>(Lemq;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lemr;->a:Lemq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-object v0, p0, Lemr;->a:Lemq;

    iget-object v0, v0, Lemq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lemr;->a:Lemq;

    iget-object v0, v0, Lemq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lemr;->a:Lemq;

    iget-object v0, v0, Lemq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    return-void
.end method
