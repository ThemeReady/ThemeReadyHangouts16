.class final Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lgrf;->a:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1996
    iget-object v0, p0, Lgrf;->a:Lgre;

    iget-object v0, v0, Lgre;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1997
    iget-object v0, p0, Lgrf;->a:Lgre;

    iget-object v0, v0, Lgre;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1998
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1984
    invoke-direct {p0}, Lgrf;->a()V

    .line 1985
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1992
    invoke-direct {p0}, Lgrf;->a()V

    .line 1993
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1988
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1980
    return-void
.end method
