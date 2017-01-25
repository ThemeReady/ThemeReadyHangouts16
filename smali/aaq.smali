.class final Laaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Laap;


# direct methods
.method constructor <init>(Laap;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Laaq;->a:Laap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Laaq;->a:Laap;

    .line 1152
    const/4 v1, 0x0

    iput-boolean v1, v0, Laap;->e:Z

    .line 1153
    const/4 v1, -0x1

    iput v1, v0, Laap;->f:I

    .line 1155
    iget-object v1, v0, Laap;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1156
    iget-object v1, v0, Laap;->c:Landroid/view/View;

    iget-object v0, v0, Laap;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    :cond_0
    return-void
.end method
