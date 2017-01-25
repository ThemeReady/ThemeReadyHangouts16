.class public Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Lcxa;

.field private final e:Lcvg;

.field private f:Ljava/lang/String;

.field private final g:Lcxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lcvb;

    invoke-direct {v0, p0}, Lcvb;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcxf;

    .line 39
    const-class v0, Lcwd;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    invoke-interface {v0}, Lcwd;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lcvg;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lcvg;

    invoke-virtual {v0}, Lcvg;->i()Lcxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcxa;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcxa;

    invoke-virtual {v0, p1}, Lcxa;->c(Ljava/lang/String;)Lmdd;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcxa;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcxf;

    invoke-virtual {v1, v2, v3}, Lcxa;->b(Ljava/lang/String;Lcxf;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcxa;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcxf;

    invoke-virtual {v1, p1, v2}, Lcxa;->a(Ljava/lang/String;Lcxf;)V

    .line 78
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_0

    iget-object v1, v0, Lmdd;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->e:Lcvg;

    .line 84
    invoke-virtual {v2}, Lcvg;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lmdd;->e:Ljava/lang/String;

    new-instance v3, Lcvc;

    invoke-direct {v3, p0}, Lcvc;-><init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V

    .line 82
    invoke-static {v1, v2, v0, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcyh;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcxa;

    invoke-virtual {v0, p1}, Lcxa;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Z)V

    .line 97
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 94
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacs;->pN:I

    invoke-static {v1, v2}, Lgme;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Z

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a(I)V

    .line 69
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcxf;

    invoke-virtual {v0, v1, v2}, Lcxa;->a(Ljava/lang/String;Lcxf;)V

    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->d:Lcxa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->g:Lcxf;

    invoke-virtual {v0, v1, v2}, Lcxa;->b(Ljava/lang/String;Lcxf;)V

    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 45
    sget v0, Lacs;->qk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->b:Landroid/widget/ImageView;

    .line 46
    sget v0, Lacs;->qC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 48
    return-void
.end method
