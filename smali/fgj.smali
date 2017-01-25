.class public final Lfgj;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 33
    iput-object p1, p0, Lfgj;->a:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lfgj;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lfgj;->g:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lfgj;->h:Ljava/lang/String;

    .line 37
    iput-boolean p6, p0, Lfgj;->i:Z

    .line 38
    iput-boolean p7, p0, Lfgj;->j:Z

    .line 39
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 43
    new-instance v0, Lbkv;

    iget-object v1, p0, Lfgj;->a:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 43
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v1, p0, Lfgj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    new-instance v0, Lewe;

    iget-object v1, p0, Lfgj;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgj;->g:Ljava/lang/String;

    iget-object v3, p0, Lfgj;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lfgj;->i:Z

    iget-boolean v5, p0, Lfgj;->j:Z

    invoke-direct/range {v0 .. v5}, Lewe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lfgj;->a(Lfqx;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lfgj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lfgj;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lfgj;->i:Z

    invoke-virtual {v0, v3, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    iget-boolean v1, p0, Lfgj;->i:Z

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lfgj;->g:Ljava/lang/String;

    iget-object v2, p0, Lfgj;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v3}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lfgj;->j()I

    move-result v0

    if-ltz v0, :cond_0

    .line 55
    new-instance v0, Lkqq;

    invoke-direct {v0}, Lkqq;-><init>()V

    .line 56
    new-instance v1, Lfbg;

    invoke-direct {v1, v0}, Lfbg;-><init>(Lkqq;)V

    .line 57
    new-instance v0, Lfln;

    .line 58
    invoke-virtual {p0}, Lfgj;->j()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lfln;-><init>(IILeyq;)V

    .line 59
    invoke-virtual {p0}, Lfgj;->j()I

    move-result v1

    .line 1130
    iget-object v2, p0, Lfju;->c:Lfft;

    iget-object v2, v2, Lfft;->b:Lbjx;

    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjx;Lfln;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lfgj;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lbkv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
