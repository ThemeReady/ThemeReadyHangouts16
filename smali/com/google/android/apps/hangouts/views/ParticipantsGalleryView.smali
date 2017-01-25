.class public Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgks;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lgrz;

.field public final c:I

.field public d:I

.field public final e:Lgmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmr",
            "<",
            "Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgsd;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Lgks;

.field private m:Landroid/animation/LayoutTransition;

.field private n:Landroid/animation/LayoutTransition;

.field private final o:I

.field private p:I

.field private final q:Landroid/view/ViewGroup;

.field private r:I

.field private final s:Lgmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmr",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Lbjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 93
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    .line 96
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    .line 99
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 101
    iput v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 102
    iput-object v8, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjx;

    .line 323
    new-instance v0, Lgsa;

    invoke-direct {v0, p0}, Lgsa;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    .line 325
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 327
    iput-boolean v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 111
    const-class v0, Ljfq;

    .line 113
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 112
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjx;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbaf;->ah:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 118
    :try_start_0
    sget v0, Lbaf;->ai:I

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 125
    sget v1, Lacs;->hY:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    sget v0, Lgyc;->dM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->gr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->go:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c:I

    .line 2124
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbkl;->a(Landroid/content/Context;)I

    move-result v1

    .line 2129
    const-string v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    add-int/lit8 v4, v1, 0x14

    int-to-float v4, v4

    aput v4, v3, v7

    .line 2130
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2131
    invoke-virtual {v0, v9, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2133
    const-string v2, "translationY"

    new-array v3, v6, [F

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    aput v1, v3, v5

    const/4 v1, 0x0

    aput v1, v3, v7

    .line 2134
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2135
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2136
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 2138
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 134
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    .line 2143
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2145
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2146
    invoke-virtual {v0, v9, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2148
    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2149
    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2151
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 2154
    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    .line 2153
    invoke-virtual {v0, v7, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 135
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 139
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 2148
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 484
    iget-object v0, v0, Lefq;->b:Lefu;

    iget-object v0, v0, Lefu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 788
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 802
    :goto_0
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 814
    :goto_1
    :pswitch_1
    return-void

    .line 792
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 795
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 806
    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 809
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_1

    .line 788
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 802
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 817
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lefu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 823
    const-string v0, "focus gallery."

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[PartGallery] Removing from layout "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 827
    invoke-direct {p0, p2, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 828
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 835
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 836
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/16 v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Remove "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 838
    :cond_2
    return-void

    .line 823
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 830
    :cond_4
    const-string v0, "Babel"

    const-string v1, "removeAvatarViewFromLayout: removing an avatar not inserted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 832
    const-string v0, "------> ERROR <------ : Removing an avatar not inserted"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lefq;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1099
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    monitor-enter v1

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    iget-object v2, p1, Lefq;->b:Lefu;

    invoke-virtual {v0, v2, p2}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lgsd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 331
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    :cond_0
    return-void
.end method

.method private f()Landroid/animation/LayoutTransition;
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1120
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    monitor-enter v1

    .line 152
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    invoke-virtual {v0}, Lgmr;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 158
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lgks;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lgks;

    invoke-interface {v0}, Lgks;->b()V

    .line 178
    :cond_2
    return-void

    .line 165
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_4

    .line 168
    sget v0, Lacs;->iG:I

    .line 169
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    .line 170
    invoke-virtual {v4}, Lgmr;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 166
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 169
    :cond_4
    sget v0, Lacs;->iZ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 188
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setTranslationY(F)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 190
    return-void
.end method

.method public a(ILbjx;)V
    .locals 0

    .prologue
    .line 1183
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(I)V

    .line 1184
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjx;

    .line 1185
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 842
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lefu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_3

    .line 848
    const-string v0, "focus gallery."

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[PartGallery] Inserting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 855
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 857
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 858
    invoke-direct {p0, v5, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 859
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 863
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->u:Lbjx;

    invoke-virtual {p1, p5, p4, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjx;)V

    .line 867
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->requestLayout()V

    .line 889
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_2

    .line 890
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Insert at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 892
    :cond_2
    return-void

    .line 848
    :cond_3
    const-string v0, "watermark."

    goto :goto_0

    .line 869
    :cond_4
    const-string v0, "Babel"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 872
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 876
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertAvatarViewIntoLayout: inserting already inserted @"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", or wrong index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with ViewGroup size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 869
    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 882
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 886
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/16 v2, 0x7b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "------> ERROR <------ : Inserting already inserted @"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", or wrong index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with ViewGroup size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-virtual {p0, v6, v6, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lefq;)V
    .locals 2

    .prologue
    .line 453
    if-eqz p1, :cond_0

    iget-object v0, p1, Lefq;->b:Lefu;

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    iget-object v1, p1, Lefq;->b:Lefu;

    invoke-virtual {v0, v1}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lefq;IZ)V

    goto :goto_0
.end method

.method public a(Lefq;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 407
    if-nez p1, :cond_0

    .line 408
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.setParticipantState: null participant"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :goto_0
    return-void

    .line 411
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Lefq;->b:Lefu;

    iget-object v2, v2, Lefu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "+++ SetParticipantState "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 417
    :cond_1
    new-instance v0, Lgsb;

    invoke-direct {v0, p1, p2, v5, v5}, Lgsb;-><init>(Lefq;IZZ)V

    .line 419
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgsd;)V

    goto :goto_0
.end method

.method public a(Lefq;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 766
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 767
    invoke-virtual {p2, p3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 768
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    monitor-enter v1

    .line 769
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    iget-object v4, p1, Lefq;->b:Lefu;

    invoke-virtual {v3, v4, p2}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 773
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 775
    :goto_0
    if-nez p4, :cond_1

    .line 776
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 782
    :goto_1
    iget-object v4, p1, Lefq;->e:Ljava/lang/String;

    iget-object v5, p1, Lefq;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IILjava/lang/String;Ljava/lang/String;)V

    .line 784
    return-void

    .line 770
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 773
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :cond_1
    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1
.end method

.method public a(Lgks;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->l:Lgks;

    .line 143
    return-void
.end method

.method public a(Lgrx;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 938
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 939
    if-nez v0, :cond_0

    .line 940
    const-string v0, "Babel"

    const-string v5, "ParticipantsGalleryView.internalExecuteBatchWatermarkeUnset: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v5

    .line 947
    if-eqz v5, :cond_4

    .line 948
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 949
    invoke-virtual {v5, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v7

    .line 950
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 951
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 953
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lefq;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 955
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 956
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 957
    const/16 v0, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UnsetWatermark (COALESCED) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 963
    :cond_1
    if-ne v8, v9, :cond_2

    .line 966
    invoke-virtual {v5, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 967
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 968
    const/16 v0, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UnsetWatermark (HI EQ) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 974
    :cond_2
    if-nez v7, :cond_4

    .line 975
    invoke-virtual {p0, v0, v6, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lefq;IZ)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 981
    goto/16 :goto_0

    .line 982
    :cond_3
    invoke-virtual {p1, v1}, Lgrx;->a(Z)V

    .line 983
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lgrz;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrz;

    .line 182
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1201
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-nez v0, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1205
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    if-eqz p3, :cond_1

    .line 1208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1$-96s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :cond_1
    if-eqz p2, :cond_6

    .line 1212
    const-string v0, " :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    const-string v0, " Participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lefu;

    move-result-object v1

    iget-object v1, v1, Lefu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1216
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lefu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1221
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_"

    const-string v4, ""

    .line 1222
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1223
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1227
    :goto_1
    const-string v0, " Indices=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    const-string v0, " Avatars=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 1230
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1231
    if-lez v1, :cond_2

    .line 1232
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1235
    instance-of v4, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v4, :cond_4

    .line 1236
    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1237
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g()Lefu;

    move-result-object v4

    iget-object v4, v4, Lefu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "STATE_"

    const-string v5, ""

    .line 1240
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1230
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1225
    :cond_3
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1243
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1246
    :cond_5
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_6
    if-eqz p1, :cond_7

    .line 1250
    invoke-static {p1}, Lgnj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 462
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 463
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "--- UnsetWatermarkBatch "

    .line 466
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 468
    :cond_0
    new-instance v0, Lgry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lgry;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgsd;)V

    .line 469
    return-void

    .line 466
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    .line 1112
    return-void
.end method

.method public a(Lefu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    monitor-enter v2

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 211
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    monitor-exit v2

    move v0, v1

    .line 211
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgrx;Lefq;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 687
    const/4 v0, 0x1

    .line 688
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 2897
    invoke-direct {p0, p4, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 2898
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(I)I

    move-result v2

    .line 2899
    invoke-direct {p0, v7, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 688
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p3, :cond_2

    .line 3712
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 3713
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 3714
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Move (start) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 3716
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3717
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 3721
    new-instance v0, Lgrw;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgrw;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Lefq;Lgrx;II)V

    .line 3759
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->o:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3760
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lefq;Ljava/lang/Runnable;)V

    move v0, v7

    .line 702
    :cond_1
    :goto_0
    return v0

    .line 695
    :cond_2
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(II)V

    .line 696
    invoke-virtual {p3, p5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 697
    sget-boolean v1, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v1, :cond_1

    .line 698
    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Move "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p3, v1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 906
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 914
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 909
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    goto :goto_0

    .line 911
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    goto :goto_0

    .line 906
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 919
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 920
    iget-object v1, p1, Lefq;->e:Ljava/lang/String;

    iget-object v2, p1, Lefq;->b:Lefu;

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->k:Z

    iget v5, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    move-object v6, p0

    .line 921
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Lefu;ZZILgks;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 929
    iget v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    if-ne v1, v4, :cond_0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 931
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 932
    return-object v0

    .line 929
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 148
    return-void
.end method

.method public b(Lefq;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 432
    if-nez p1, :cond_0

    .line 433
    const-string v0, "Babel"

    const-string v1, "ParticipantsGalleryView.unsetParticipantState: null participant"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :goto_0
    return-void

    .line 436
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 437
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p1, Lefq;->b:Lefu;

    iget-object v2, v2, Lefu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- unsetParticipantState "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsetBit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 445
    :cond_1
    new-instance v0, Lgsb;

    invoke-direct {v0, p1, p2, v5, p3}, Lgsb;-><init>(Lefq;IZZ)V

    .line 448
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgsd;)V

    goto :goto_0
.end method

.method public b(Lgrx;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 988
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 989
    if-nez v0, :cond_0

    .line 990
    const-string v0, "Babel"

    const-string v3, "ParticipantsGalleryView.internalExecuteBatchWatermarkSet: null participant"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 994
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 996
    if-nez v3, :cond_1

    .line 997
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 1000
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v6

    .line 1001
    invoke-virtual {v3, v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v7

    .line 1002
    invoke-static {v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v8

    .line 1003
    invoke-static {v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 1005
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lefq;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1007
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 1008
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1009
    const/16 v0, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SetWatermark (COALESCED) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :cond_2
    if-ne v8, v9, :cond_3

    .line 1018
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 1019
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_5

    .line 1020
    const/16 v0, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SetWatermark (HI EQ) "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v11, v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1026
    :cond_3
    if-ne v7, v4, :cond_5

    .line 1027
    invoke-virtual {p0, v0, v3, v7, p3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lefq;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    move v0, v4

    :goto_1
    move v1, v0

    .line 1032
    goto/16 :goto_0

    .line 1033
    :cond_4
    invoke-virtual {p1, v1}, Lgrx;->a(Z)V

    .line 1034
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 472
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_0

    .line 473
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x0

    const-string v3, "+++ SetWatermarkBatch "

    .line 476
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 478
    :cond_0
    new-instance v0, Lgry;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lgry;-><init>(Ljava/util/List;ZZ)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgsd;)V

    .line 479
    return-void

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 3

    .prologue
    .line 1087
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    monitor-enter v1

    .line 1088
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    iget-object v2, p1, Lefq;->b:Lefu;

    invoke-virtual {v0, v2}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    monitor-exit v1

    return-object v0

    .line 1089
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    if-eq v0, p1, :cond_1

    .line 1171
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->p:I

    .line 1172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1174
    instance-of v0, v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1176
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->g(I)V

    .line 1172
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1180
    :cond_1
    return-void
.end method

.method public c(Lefq;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 654
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 657
    :goto_0
    if-eqz p3, :cond_2

    .line 658
    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->m:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 663
    :goto_1
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    .line 669
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    monitor-enter v2

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    iget-object v3, p1, Lefq;->b:Lefu;

    invoke-virtual {v0, v3}, Lgmr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 674
    return v1

    .line 655
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 665
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 666
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;I)V

    goto :goto_2

    .line 671
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1188
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->t:I

    .line 1190
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    monitor-enter v3

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    invoke-virtual {v0}, Lgmr;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1192
    if-ne p1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    goto :goto_0

    .line 1195
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1192
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1195
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1197
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    return v0
.end method

.method public d(Lefq;)Z
    .locals 3

    .prologue
    .line 1093
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    monitor-enter v1

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    iget-object v2, p1, Lefq;->b:Lefu;

    invoke-virtual {v0, v2}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1043
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    monitor-enter v1

    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    invoke-virtual {v0}, Lgmr;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1045
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f()V

    goto :goto_0

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1047
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e:Lgmr;

    invoke-virtual {v0}, Lgmr;->clear()V

    .line 1049
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f()Landroid/animation/LayoutTransition;

    .line 1050
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->r:I

    .line 1051
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d:I

    .line 4074
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_1

    .line 4075
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    .line 4078
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->j:Z

    if-eqz v0, :cond_2

    .line 4080
    const-string v0, "focus gallery."

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[PartGallery] Removing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " view(s) from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4083
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1054
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 1057
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->f:Z

    .line 1058
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a()V

    .line 1062
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    monitor-enter v1

    .line 1063
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    invoke-virtual {v0}, Lgmr;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1064
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1067
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4080
    :cond_2
    :try_start_3
    const-string v0, "watermarks."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1066
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    invoke-virtual {v0}, Lgmr;->clear()V

    .line 1067
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1068
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v0, :cond_4

    .line 1069
    const-string v0, "================ Switch Conversation ================"

    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 1071
    :cond_4
    return-void
.end method

.method public e(Lefq;)V
    .locals 3

    .prologue
    .line 1105
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    monitor-enter v1

    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->s:Lgmr;

    iget-object v2, p1, Lefq;->b:Lefu;

    invoke-virtual {v0, v2}, Lgmr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1038
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->e()V

    .line 1040
    return-void
.end method
