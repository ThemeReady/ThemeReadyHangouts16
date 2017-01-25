.class public Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;
.super Lzl;
.source "SourceFile"

# interfaces
.implements Leae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lzl;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lead;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->removeAllViews()V

    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->f()Lead;

    move-result-object v0

    invoke-interface {v0, p1}, Lead;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->f()Lead;

    move-result-object v0

    invoke-interface {v0}, Lead;->b()V

    .line 38
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->f()Lead;

    move-result-object v0

    invoke-interface {v0}, Lead;->c()V

    .line 43
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->f()Lead;

    move-result-object v0

    invoke-interface {v0}, Lead;->d()V

    .line 48
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->f()Lead;

    move-result-object v0

    invoke-interface {v0}, Lead;->e()V

    .line 53
    return-void
.end method

.method public f()Lead;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lead;

    return-object v0
.end method
