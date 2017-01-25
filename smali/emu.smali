.class final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lemt;


# direct methods
.method constructor <init>(Lemt;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lemu;->a:Lemt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lemu;->a:Lemt;

    iget-object v0, v0, Lemt;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lemu;->a:Lemt;

    iget-object v0, v0, Lemt;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lemu;->a:Lemt;

    iget-object v0, v0, Lemt;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    return-void
.end method
