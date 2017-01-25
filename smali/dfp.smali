.class final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldfn;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ldfn;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Ldfp;->a:Ldfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfp;->d:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Ldfp;->a:Ldfn;

    iget-object v0, v0, Ldfn;->f:Landroid/view/View;

    sget v1, Lgyc;->dv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-boolean v0, p0, Ldfp;->c:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Ldfp;->a:Ldfn;

    iget-object v0, v0, Ldfn;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldfp;->b:I

    .line 96
    iput-boolean v3, p0, Ldfp;->c:Z

    .line 99
    :cond_0
    iget-object v0, p0, Ldfp;->a:Ldfn;

    invoke-virtual {v0}, Ldfn;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Ldfp;->b:I

    if-le v0, v1, :cond_2

    .line 100
    iget-boolean v0, p0, Ldfp;->d:Z

    if-nez v0, :cond_1

    .line 101
    iput-boolean v3, p0, Ldfp;->d:Z

    .line 102
    iget-object v0, p0, Ldfp;->a:Ldfn;

    iget-object v0, v0, Ldfn;->f:Landroid/view/View;

    sget v1, Lgyc;->dv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-boolean v0, p0, Ldfp;->d:Z

    if-eqz v0, :cond_1

    .line 106
    iput-boolean v2, p0, Ldfp;->d:Z

    .line 107
    iget-object v0, p0, Ldfp;->a:Ldfn;

    iget-object v0, v0, Ldfn;->f:Landroid/view/View;

    sget v1, Lgyc;->dv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
