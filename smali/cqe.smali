.class public Lcqe;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgq;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 35
    iput p3, p0, Lcqe;->a:I

    .line 36
    iput-object p2, p0, Lcqe;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqe;->g:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 13

    .prologue
    .line 42
    new-instance v12, Lbkv;

    .line 1126
    iget-object v0, p0, Lfju;->c:Lfft;

    iget v0, v0, Lfft;->a:I

    .line 42
    invoke-direct {v12, p1, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2061
    invoke-virtual {v12}, Lbkv;->a()V

    .line 2063
    :try_start_0
    iget-object v0, p0, Lcqe;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 2064
    new-instance v1, Lfnu;

    iget-object v2, p0, Lcqe;->b:Ljava/lang/String;

    .line 2130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 2066
    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcqe;->g:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcqe;->a:I

    sget-object v11, Lfyz;->b:Lfyz;

    invoke-direct/range {v1 .. v11}, Lfnu;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;ILfyz;)V

    .line 2073
    invoke-virtual {v1, v12}, Lfnu;->b(Lbkv;)V

    .line 2074
    invoke-virtual {v12}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    invoke-virtual {v12}, Lbkv;->c()V

    .line 44
    invoke-virtual {p0}, Lcqe;->m_()V

    .line 45
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcqe;->b:Ljava/lang/String;

    invoke-static {v0, v12, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 46
    sget v0, Lbgv;->a:I

    return v0

    .line 2076
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbkv;->c()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcqe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method

.method m_()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcqe;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2139
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->c:Lfge;

    .line 86
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcqc;

    iget-object v3, p0, Lcqe;->g:Ljava/lang/String;

    iget-object v4, p0, Lcqe;->b:Ljava/lang/String;

    iget v5, p0, Lcqe;->a:I

    invoke-direct {v2, v3, v4, v5}, Lcqc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, -0x1

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 90
    :cond_0
    return-void
.end method
