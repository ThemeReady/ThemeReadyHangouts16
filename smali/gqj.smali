.class public Lgqj;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Lgqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqj;->d:Z

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgqj;->c(I)V

    .line 23
    new-instance v0, Lgqk;

    .line 1052
    invoke-direct {v0}, Lgqk;-><init>()V

    .line 23
    iput-object v0, p0, Lgqj;->e:Lgqk;

    .line 24
    iget-object v0, p0, Lgqj;->e:Lgqk;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Lnd;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lnd;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method has been disabled, please use addOnPageChangeListener instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lnd;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgqj;->e:Lgqk;

    .line 2056
    iget-object v0, v0, Lgqk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lgqj;->d:Z

    .line 50
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lgqj;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lgqj;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
