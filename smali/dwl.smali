.class public final Ldwl;
.super Lhnk;
.source "SourceFile"

# interfaces
.implements Lbrl;
.implements Ldwd;


# instance fields
.field public a:Lgsz;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Lhnh;

.field private final g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhnk;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->tm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldwl;->g:I

    .line 45
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 73
    sparse-switch p2, :sswitch_data_0

    .line 85
    iget p1, p0, Ldwl;->g:I

    :goto_0
    :sswitch_0
    return p1

    .line 81
    :sswitch_1
    iget v0, p0, Ldwl;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 9

    .prologue
    .line 225
    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v2, v0, Lbwc;->e:Ljava/lang/String;

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v3, v0, Lbwc;->h:Ljava/lang/String;

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-wide v4, v0, Lbwc;->f:D

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-wide v6, v0, Lbwc;->g:D

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ldwl;->a(Ljava/lang/String;Ljava/lang/String;DDLgsz;)V

    .line 231
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDLgsz;)V
    .locals 13

    .prologue
    .line 96
    iput-object p1, p0, Ldwl;->b:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Ldwl;->h:Ljava/lang/String;

    .line 98
    move-wide/from16 v0, p3

    iput-wide v0, p0, Ldwl;->c:D

    .line 99
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldwl;->d:D

    .line 100
    move-object/from16 v0, p7

    iput-object v0, p0, Ldwl;->a:Lgsz;

    .line 1000
    iget-object v2, p0, Lhnk;->f:Lhnn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhnn;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lhnk;->f:Lhnn;

    invoke-virtual {v2}, Lhnn;->a()Lhae;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgvt;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lgvt;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgyd;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lgyd;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lhah;

    invoke-direct {v5, v2, v3}, Lhah;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    :cond_0
    iget-object v2, p0, Lhnk;->f:Lhnn;

    invoke-virtual {v2}, Lhnn;->b()V

    .line 106
    new-instance v2, Lhnp;

    invoke-direct {v2, p0}, Lhnp;-><init>(Ldwl;)V

    invoke-virtual {p0, v2}, Ldwl;->a(Lhnp;)V

    .line 116
    invoke-virtual {p0}, Ldwl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    sget v3, Lacs;->tp:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_0
    invoke-virtual {p0, v2}, Ldwl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldwl;->setLongClickable(Z)V

    .line 136
    return-void

    .line 125
    :cond_1
    sget v3, Lacs;->tn:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 131
    :cond_2
    sget v3, Lacs;->to:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lhnk;->f:Lhnn;

    invoke-virtual {v0}, Lhnn;->c()V

    .line 5000
    iget-object v0, p0, Lhnk;->f:Lhnn;

    invoke-virtual {v0}, Lhnn;->d()V

    .line 151
    return-void
.end method

.method public b(Lbwu;)V
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Ldwl;->b:Ljava/lang/String;

    iget-object v1, p1, Lbwu;->t:Lbwc;

    iget-object v1, v1, Lbwc;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwl;->h:Ljava/lang/String;

    iget-object v1, p1, Lbwu;->t:Lbwc;

    iget-object v1, v1, Lbwc;->h:Ljava/lang/String;

    .line 236
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldwl;->c:D

    iget-object v2, p1, Lbwu;->t:Lbwc;

    iget-wide v2, v2, Lbwc;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldwl;->d:D

    iget-object v2, p1, Lbwu;->t:Lbwc;

    iget-wide v2, v2, Lbwc;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v0, v0, Lbwc;->e:Ljava/lang/String;

    iput-object v0, p0, Ldwl;->b:Ljava/lang/String;

    .line 243
    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v0, v0, Lbwc;->h:Ljava/lang/String;

    iput-object v0, p0, Ldwl;->h:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-wide v0, v0, Lbwc;->f:D

    iput-wide v0, p0, Ldwl;->c:D

    .line 245
    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-wide v0, v0, Lbwc;->g:D

    iput-wide v0, p0, Ldwl;->d:D

    .line 247
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Ldwl;->c:D

    iget-wide v4, p0, Ldwl;->d:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 248
    iget-object v1, p0, Ldwl;->e:Lhnh;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Ldwl;->e:Lhnh;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lacs;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lhng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhnh;->a(Lhng;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p0}, Ldwl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Lhno;->a(Landroid/content/Context;)I

    .line 174
    :cond_0
    iget-object v1, p0, Ldwl;->e:Lhnh;

    new-instance v2, Lhnj;

    invoke-direct {v2, p0, v0}, Lhnj;-><init>(Ldwl;Landroid/content/Context;)V

    .line 6000
    :try_start_0
    iget-object v0, v1, Lhnh;->a:Lhnt;

    new-instance v3, Lhni;

    invoke-direct {v3, v1, v2}, Lhni;-><init>(Lhnh;Lhnj;)V

    invoke-interface {v0, v3}, Lhnt;->a(Lhrj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Ldwl;->c:D

    iget-wide v4, p0, Ldwl;->d:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 194
    iget-object v1, p0, Ldwl;->e:Lhnh;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lacs;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lhng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnh;->a(Lhng;)V

    .line 196
    iget-object v1, p0, Ldwl;->e:Lhnh;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 198
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Ldwl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v2, p0, Ldwl;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lhnh;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhso;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lhso;->a()V

    .line 200
    return-void

    .line 6000
    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Ldwl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 60
    invoke-direct {p0, v0, v2}, Ldwl;->a(II)I

    move-result v0

    .line 61
    invoke-direct {p0, v1, v3}, Ldwl;->a(II)I

    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    invoke-super {p0, v0, v0}, Lhnk;->onMeasure(II)V

    .line 69
    return-void
.end method
