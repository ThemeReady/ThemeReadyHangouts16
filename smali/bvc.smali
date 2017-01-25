.class public final Lbvc;
.super Lgsk;
.source "SourceFile"

# interfaces
.implements Lbrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 34
    invoke-virtual {p0}, Lbvc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 35
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 41
    const/4 v2, 0x1

    iget-object v0, p1, Lbwu;->t:Lbwc;

    .line 44
    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v4, v0, Lbwc;->k:Ljava/lang/String;

    iget-object v5, p1, Lbwu;->f:Ljava/lang/String;

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v6, v0, Lbwc;->l:Ljava/lang/String;

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v7, v0, Lbwc;->c:I

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v8, v0, Lbwc;->d:I

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v9, v0, Lbwc;->n:I

    iget-object v10, p1, Lbwu;->i:Lfyz;

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget v11, v0, Lbwc;->m:I

    move-object v0, p0

    move-object v13, v12

    .line 41
    invoke-virtual/range {v0 .. v13}, Lbvc;->a(Lbjx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILfyz;ILgqu;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 55
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbwu;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p1, Lbwu;->t:Lbwc;

    invoke-virtual {v0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbvc;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lbwu;->i:Lfyz;

    iget-object v1, p1, Lbwu;->t:Lbwc;

    iget v1, v1, Lbwc;->m:I

    invoke-virtual {p0, v0, v1}, Lbvc;->a(Lfyz;I)V

    .line 61
    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v0, v0, Lbwc;->l:Ljava/lang/String;

    iget-object v1, p1, Lbwu;->t:Lbwc;

    iget-wide v2, v1, Lbwc;->q:J

    invoke-virtual {p0, v0, v2, v3}, Lbvc;->a(Ljava/lang/String;J)V

    .line 63
    iget-object v0, p0, Lbvc;->p:Lfyz;

    iget-object v1, p1, Lbwu;->i:Lfyz;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p1, Lbwu;->i:Lfyz;

    iput-object v0, p0, Lbvc;->p:Lfyz;

    .line 65
    invoke-virtual {p0}, Lbvc;->f()V

    .line 68
    :cond_0
    iget-object v0, p0, Lbvc;->p:Lfyz;

    sget-object v1, Lfyz;->e:Lfyz;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v0, v0, Lbwc;->k:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvc;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p1, Lbwu;->t:Lbwc;

    iget-object v0, v0, Lbwc;->k:Ljava/lang/String;

    iput-object v0, p0, Lbvc;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lbvc;->k()V

    .line 74
    :cond_1
    return-void
.end method
