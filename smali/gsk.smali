.class public Lgsk;
.super Lgqs;
.source "SourceFile"

# interfaces
.implements Lgrh;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lbjx;

.field public p:Lfyz;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lgqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lbjx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfyz;ILgqu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    .line 57
    iput-object p1, p0, Lgsk;->d:Lbjx;

    .line 58
    iput-object p5, p0, Lgsk;->a:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lgsk;->b:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p10

    iput-object v0, p0, Lgsk;->p:Lfyz;

    .line 61
    iput-object p3, p0, Lgsk;->q:Ljava/lang/String;

    .line 62
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p6, v2, v3}, Lgsk;->a(Ljava/lang/String;J)V

    .line 64
    if-eqz p2, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lgsk;->k()V

    .line 68
    :cond_1
    new-instance v2, Lgsl;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-direct {v2, p0, v0, v1}, Lgsl;-><init>(Lgsk;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgqu;)V

    iput-object v2, p0, Lgsk;->r:Landroid/view/View$OnClickListener;

    .line 104
    iget-object v2, p0, Lgsk;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lgsk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v2, Lhdf;->tF:I

    invoke-virtual {p0, v2}, Lgsk;->a(I)V

    .line 106
    if-nez p11, :cond_2

    .line 107
    iget-object v2, p0, Lgsk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 112
    invoke-super/range {v2 .. v8}, Lgqs;->a(Lbjx;ZLjava/lang/String;III)V

    .line 113
    return-void

    .line 109
    :cond_2
    iget-object v2, p0, Lgsk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 110
    iget-object v2, p0, Lgsk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lfyz;I)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lgsk;->p:Lfyz;

    .line 127
    invoke-virtual {p0}, Lgsk;->f()V

    .line 128
    if-lez p2, :cond_1

    .line 129
    iget-object v0, p0, Lgsk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lgsk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 132
    :cond_0
    iget-object v0, p0, Lgsk;->k:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 134
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lgsk;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iput-object p1, p0, Lgsk;->q:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lgsk;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgsk;->c(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lgsk;->c:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lgqs;->e()V

    .line 139
    invoke-virtual {p0}, Lgsk;->k()V

    .line 140
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 166
    invoke-virtual {p0}, Lgsk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldgo;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 168
    invoke-virtual {p0}, Lgsk;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldgp;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgp;

    .line 169
    iget-object v2, p0, Lgsk;->m:Layr;

    sget v3, Lgsk;->g:I

    .line 172
    invoke-interface {v1, v3}, Ldgp;->a(I)Laye;

    move-result-object v3

    new-instance v1, Lilb;

    invoke-direct {v1}, Lilb;-><init>()V

    .line 173
    invoke-virtual {v1}, Lilb;->b()Lilb;

    move-result-object v1

    invoke-virtual {v1}, Lilb;->d()Lilb;

    move-result-object v4

    iget-object v1, p0, Lgsk;->d:Lbjx;

    .line 174
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v5

    move-object v1, p1

    .line 169
    invoke-interface/range {v0 .. v5}, Ldgo;->b(Ljava/lang/String;Layr;Laye;Lilb;I)V

    .line 175
    return-void
.end method

.method protected h()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->b:Lfyz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->h:Lfyz;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->i:Lfyz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->c:Lfyz;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lgsk;->p:Lfyz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->b:Lfyz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->h:Lfyz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->i:Lfyz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgsk;->p:Lfyz;

    sget-object v1, Lfyz;->c:Lfyz;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lgsk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, v1}, Lgsk;->setEnabled(Z)V

    .line 146
    new-instance v0, Lgsm;

    invoke-direct {v0, p0}, Lgsm;-><init>(Lgsk;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 160
    invoke-virtual {v0, v1}, Lgsm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    :cond_0
    return-void
.end method
