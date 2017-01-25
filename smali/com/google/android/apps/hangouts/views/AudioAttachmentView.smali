.class public Lcom/google/android/apps/hangouts/views/AudioAttachmentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lgrh;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/SeekBar;

.field public c:Lgpb;

.field public d:Lgox;

.field private e:J

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 797
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->ig:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 798
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 842
    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0}, Lgox;->h()I

    move-result v0

    .line 845
    if-lez v0, :cond_0

    .line 846
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 802
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->hV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 803
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 925
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v6}, Lgnh;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 929
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    invoke-static {v2, v4, v5, v6, v6}, Lgnh;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    .line 936
    :goto_0
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 940
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 941
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 942
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 944
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(II)V

    .line 945
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 1016
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1019
    iget v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1020
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1022
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1023
    iget v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1024
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 883
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e:J

    .line 884
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->setLongClickable(Z)V

    .line 885
    new-instance v2, Lgpb;

    move-object/from16 v0, p7

    invoke-direct {v2, p1, p5, v0}, Lgpb;-><init>(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lgpb;)V

    .line 2206
    sget-object v2, Lgox;->a:Lgox;

    .line 898
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgox;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 899
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 900
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v2, p2, p3, p4}, Lgox;->a(Ljava/lang/String;J)V

    .line 911
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v2, p0}, Lgox;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 912
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lgpb;

    invoke-virtual {v2, v3}, Lgox;->a(Lgpb;)V

    .line 915
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    .line 919
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k:I

    .line 920
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k()V

    .line 921
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    .line 922
    return-void

    .line 901
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    if-eqz v2, :cond_2

    .line 902
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v2}, Lgox;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 903
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgox;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 904
    new-instance v2, Lgox;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lgox;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    goto :goto_0

    .line 908
    :cond_2
    new-instance v2, Lgox;

    move-object v3, p0

    move-object v4, p6

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lgox;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    goto :goto_0
.end method

.method public a(Lgpb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lgpb;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 969
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0, p1, p2, p3}, Lgox;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 979
    :cond_1
    const-string v0, "Babel"

    const-string v1, "updateUrl: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 953
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0, v1}, Lgox;->a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    .line 955
    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 957
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 963
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 806
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0}, Lgox;->b()I

    move-result v0

    .line 1776
    const-string v1, "speaker"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 2093
    invoke-virtual {v2}, Lgox;->c()Ljava/lang/String;

    move-result-object v2

    .line 1776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1778
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1779
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->kM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1786
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v1}, Lgox;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1789
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 839
    :goto_2
    return-void

    .line 1781
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bV:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1782
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->kL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1791
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 813
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a()V

    .line 814
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 815
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j()V

    goto :goto_2

    .line 821
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    .line 822
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 823
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhdf;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 828
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i()V

    .line 829
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g()V

    goto :goto_2

    .line 834
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a()V

    .line 835
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g()V

    goto :goto_2

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method g()V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0}, Lgox;->i()I

    move-result v0

    .line 854
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v1}, Lgox;->h()I

    move-result v1

    .line 861
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v2}, Lgox;->b()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    .line 871
    :goto_0
    return-void

    .line 865
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 866
    if-eqz v1, :cond_1

    .line 867
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 684
    sget v0, Lgyc;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f:Landroid/widget/TextView;

    .line 685
    sget v0, Lgyc;->y:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    .line 686
    sget v0, Lgyc;->dV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    .line 687
    sget v0, Lgyc;->ff:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    .line 688
    sget v0, Lgyc;->dU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    .line 691
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 692
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    .line 693
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lgou;

    invoke-direct {v2, p0, v0}, Lgou;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;F)V

    .line 694
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 703
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->k()V

    .line 708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->i:Landroid/widget/ImageView;

    new-instance v1, Lgov;

    invoke-direct {v1, p0}, Lgov;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->j:Landroid/widget/ImageView;

    new-instance v1, Lgow;

    invoke-direct {v1, p0}, Lgow;-><init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 760
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 766
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 767
    if-le v1, v0, :cond_0

    .line 768
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 770
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 772
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 773
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 985
    if-eqz p3, :cond_0

    .line 986
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0}, Lgox;->h()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 988
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Landroid/widget/TextView;I)V

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    const-string v0, "Babel"

    const-string v1, "onProgressChanged: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 997
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0}, Lgox;->l()V

    .line 1002
    :goto_0
    return-void

    .line 1000
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onStartTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    if-eqz v0, :cond_3

    .line 1007
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 1008
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v2}, Lgox;->h()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 4042
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 3361
    if-eqz v2, :cond_0

    .line 3362
    const-string v2, "sendSeek"

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new position is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3364
    :cond_0
    invoke-virtual {v0}, Lgox;->b()I

    move-result v2

    .line 3365
    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 3366
    :cond_1
    invoke-virtual {v0, v5}, Lgox;->a(I)Landroid/content/Intent;

    move-result-object v2

    .line 3367
    const-string v3, "position_in_milliseconds"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3368
    iget-object v0, v0, Lgox;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    invoke-virtual {v0}, Lgox;->k()V

    .line 1013
    :goto_0
    return-void

    .line 1011
    :cond_3
    const-string v0, "Babel"

    const-string v1, "onStopTrackingTouch: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
