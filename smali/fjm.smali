.class public abstract Lfjm;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbha;

.field private final b:J

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(Lbjx;JJ)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 75
    iput-wide p2, p0, Lfjm;->b:J

    .line 76
    iput-wide p4, p0, Lfjm;->g:J

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lfjm;->h:I

    .line 78
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lfjm;->a:Lbha;

    .line 79
    return-void
.end method

.method private g()J
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lfjm;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 166
    iget-wide v2, p0, Lfjm;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lfjm;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 168
    :cond_0
    const-wide/16 v0, 0x0

    .line 170
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lfjm;->g:J

    sub-long v0, v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfjm;->a(I)V

    .line 114
    invoke-super {p0, p1, p2}, Lfju;->a(Landroid/content/Context;Lbgj;)I

    move-result v0

    return v0
.end method

.method public a()Lbha;
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lfjm;->a:Lbha;

    invoke-direct {p0}, Lfjm;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbha;->a(J)V

    .line 177
    iget-object v0, p0, Lfjm;->a:Lbha;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iput p1, p0, Lfjm;->h:I

    .line 86
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 87
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfjm;->a(J)V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lfjm;->h:I

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 4

    .prologue
    .line 185
    invoke-direct {p0}, Lfjm;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lbgs;->a:Lbgs;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgs;->c:Lbgs;

    goto :goto_0
.end method

.method public d()Lbhd;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lfjm;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract f()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
