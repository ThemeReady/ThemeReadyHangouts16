.class public Ldji;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/View;

.field private final g:Liwl;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Ldji;->g:Liwl;

    .line 51
    iput p3, p0, Ldji;->a:I

    .line 52
    iput p4, p0, Ldji;->b:I

    .line 53
    iput p5, p0, Ldji;->c:I

    .line 54
    iput-boolean p6, p0, Ldji;->h:Z

    .line 55
    iput-boolean p7, p0, Ldji;->e:Z

    .line 56
    iput-object p8, p0, Ldji;->d:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Ldji;->i:Landroid/view/View$OnClickListener;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji;->f:Landroid/view/View;

    .line 69
    iget-object v0, p0, Ldji;->f:Landroid/view/View;

    iget v1, p0, Ldji;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 70
    iget v1, p0, Ldji;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 72
    iget-boolean v1, p0, Ldji;->e:Z

    invoke-virtual {p0, v1}, Ldji;->a(Z)V

    .line 73
    iget-boolean v1, p0, Ldji;->h:Z

    invoke-virtual {p0, v1}, Ldji;->b(Z)V

    .line 74
    iget-object v1, p0, Ldji;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Ldji;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    invoke-virtual {p0}, Ldji;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldji;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    iget-object v1, p0, Ldji;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Ldji;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldjj;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji;->j:Ldjj;

    .line 124
    return-void
.end method

.method public a(Ldjp;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji;->j:Ldjj;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji;->j:Ldjj;

    invoke-interface {v0, p1}, Ldjj;->a(Ldjp;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Liwl;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji;->j:Ldjj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji;->g:Liwl;

    invoke-virtual {v0, p1}, Liwl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji;->j:Ldjj;

    invoke-interface {v0, p1}, Ldjj;->a(Liwl;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 90
    iput-boolean p1, p0, Ldji;->e:Z

    .line 91
    iget-object v0, p0, Ldji;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldji;->f:Landroid/view/View;

    iget v1, p0, Ldji;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 94
    iget-object v1, p0, Ldji;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    :cond_0
    return-void

    .line 94
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 100
    iput-boolean p1, p0, Ldji;->h:Z

    .line 101
    iget-object v0, p0, Ldji;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Ldji;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    return-void

    .line 102
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Ldji;->h:Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 114
    iput-object p1, p0, Ldji;->i:Landroid/view/View$OnClickListener;

    .line 115
    iget-object v0, p0, Ldji;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji;->f:Landroid/view/View;

    iget v1, p0, Ldji;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    return-void
.end method
