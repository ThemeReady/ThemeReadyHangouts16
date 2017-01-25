.class public final Leby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field public a:J

.field public final b:J

.field public c:Lece;

.field private final e:Lecc;

.field private f:[B

.field private g:I

.field private h:Lecf;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Leby;->d:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLecc;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Leby;->a:J

    .line 67
    new-instance v0, Lebz;

    invoke-direct {v0, p3, p4, p5, p6}, Lebz;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Leby;->c:Lece;

    .line 76
    iput-object p9, p0, Leby;->e:Lecc;

    .line 77
    iput-wide p7, p0, Leby;->b:J

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILecc;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 54
    const-wide/16 v2, 0x0

    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Leby;-><init>(JLjava/lang/String;IIIJLecc;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lebx;Lecf;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Leby;->c:Lece;

    invoke-virtual {v0}, Lece;->b()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Leby;->c:Lece;

    .line 115
    invoke-virtual {v1}, Lece;->b()I

    move-result v1

    .line 117
    invoke-virtual {p0}, Leby;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account does not exist on device, removing request from the queue for id "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lfgf;->a:Lfgf;

    invoke-virtual {p2, v0}, Lecf;->a(Lfgf;)V

    .line 119
    sget v0, Lecd;->d:I

    .line 144
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Leby;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lfgf;->a:Lfgf;

    invoke-virtual {p2, v0}, Lecf;->a(Lfgf;)V

    .line 124
    sget v0, Lecd;->d:I

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Leby;->a()Lecc;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lecc;->G_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lebx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lfgf;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    invoke-virtual {p2, v0}, Lecf;->a(Lfgf;)V

    .line 137
    sget v0, Lecd;->c:I

    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p1}, Lebx;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    new-instance v1, Lfgf;

    const/16 v2, 0x66

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Lecf;->a(Lfgf;)V

    .line 141
    sget v0, Lecd;->c:I

    goto :goto_0

    .line 144
    :cond_3
    sget v0, Lecd;->a:I

    goto :goto_0
.end method

.method public a()Lecc;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Leby;->e:Lecc;

    return-object v0
.end method

.method a(Lebx;Lecf;Lmzx;)Lmzu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebx;",
            "Lecf;",
            "Lmzx;",
            ")",
            "Lmzu",
            "<",
            "Leby;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Leca;

    invoke-direct {v0, p0, p1, p2}, Leca;-><init>(Leby;Lebx;Lecf;)V

    .line 194
    invoke-interface {p3, v0}, Lmzx;->a(Ljava/util/concurrent/Callable;)Lmzu;

    move-result-object v0

    .line 201
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lecb;

    invoke-direct {v2}, Lecb;-><init>()V

    invoke-static {v0, v1, v2, p3}, Lmzk;->a(Lmzu;Ljava/lang/Class;Lmzb;Ljava/util/concurrent/Executor;)Lmzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lebx;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Leby;->e:Lecc;

    invoke-interface {p1}, Lebx;->e()Landroid/content/Context;

    invoke-interface {v0}, Lecc;->e()V

    .line 317
    return-void
.end method

.method public a(Lebx;Lfgf;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Leby;->a()Lecc;

    move-result-object v0

    .line 214
    invoke-interface {p1}, Lebx;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leby;->c:Lece;

    invoke-virtual {v2}, Lece;->b()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lecc;->a_(Landroid/content/Context;ILfgf;)V

    .line 215
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Leby;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Leby;->g:I

    return v0
.end method

.method public b(Lebx;Lecf;)I
    .locals 5

    .prologue
    const/16 v4, 0x8b

    .line 154
    sget-boolean v0, Leby;->d:Z

    if-eqz v0, :cond_0

    .line 155
    iget-wide v0, p0, Leby;->a:J

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    invoke-virtual {p0}, Leby;->a()Lecc;

    move-result-object v0

    .line 159
    :try_start_0
    invoke-interface {p1}, Lebx;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leby;->c:Lece;

    invoke-interface {v0, v1, v2}, Lecc;->a(Landroid/content/Context;Lece;)V

    .line 160
    sget v0, Lecd;->b:I
    :try_end_0
    .catch Lfgf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p2, v0}, Lecf;->a(Lfgf;)V

    .line 163
    invoke-virtual {v0}, Lfgf;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lecf;->a(J)V

    .line 164
    invoke-virtual {v0}, Lfgf;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lecf;->a(I)V

    .line 165
    invoke-virtual {p2}, Lecf;->a()I

    move-result v0

    invoke-static {v0}, Lacs;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    sget v0, Lecd;->c:I

    goto :goto_0

    .line 168
    :cond_1
    sget v0, Lecd;->d:I

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    new-instance v1, Lfgf;

    invoke-direct {v1, v4, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Lecf;->a(Lfgf;)V

    .line 173
    invoke-virtual {p2, v4}, Lecf;->a(I)V

    .line 174
    sget v0, Lecd;->d:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Leby;->e:Lecc;

    invoke-interface {v0, p1}, Lecc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized c(Lebx;Lecf;)Leby;
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Leby;->a(Lebx;Lecf;)I

    move-result v0

    iput v0, p0, Leby;->g:I

    .line 181
    iget v0, p0, Leby;->g:I

    sget v1, Lecd;->a:I

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p0, p1, p2}, Leby;->b(Lebx;Lecf;)I

    move-result v0

    iput v0, p0, Leby;->g:I

    .line 184
    :cond_0
    iput-object p2, p0, Leby;->h:Lecf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-object p0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lecf;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Leby;->h:Lecf;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leby;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lebx;Lecf;)Z
    .locals 8

    .prologue
    .line 223
    iget-object v0, p0, Leby;->c:Lece;

    invoke-virtual {v0}, Lece;->e()V

    .line 224
    invoke-virtual {p2}, Lecf;->a()I

    move-result v0

    invoke-static {v0}, Lacs;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Leby;->c:Lece;

    invoke-virtual {v0}, Lece;->f()V

    .line 231
    :cond_0
    iget-object v0, p0, Leby;->c:Lece;

    invoke-virtual {v0}, Lece;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 232
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Leby;->c:Lece;

    .line 235
    invoke-virtual {v1}, Lece;->c()I

    move-result v1

    .line 237
    invoke-virtual {p2}, Lecf;->a()I

    move-result v2

    iget-object v3, p0, Leby;->e:Lecc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Leby;->b:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x53

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retried: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " errorCode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_1
    iget-object v0, p0, Leby;->e:Lecc;

    .line 245
    invoke-interface {p1}, Lebx;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leby;->c:Lece;

    invoke-virtual {p2}, Lecf;->c()Lfgf;

    move-result-object v3

    .line 244
    invoke-interface {v0, v1, v2, v3}, Lecc;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Leby;->e:Lecc;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lecc;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 254
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 257
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    iget-wide v6, p0, Leby;->b:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 270
    iget-object v4, p0, Leby;->e:Lecc;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lecc;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 271
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-wide v0

    .line 273
    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 276
    goto :goto_0

    .line 277
    :cond_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 281
    iget-wide v0, p0, Leby;->b:J

    add-long/2addr v0, v4

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Leby;->c:Lece;

    iget-wide v0, v0, Lece;->a:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Leby;->f:[B

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Leby;->e:Lecc;

    invoke-static {v0}, Lfqu;->a(Lecc;)[B

    move-result-object v0

    iput-object v0, p0, Leby;->f:[B

    .line 311
    :cond_0
    iget-object v0, p0, Leby;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 289
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REQUEST[id:%d; fc:%d; create:%d; type:%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Leby;->a:J

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Leby;->c:Lece;

    .line 293
    invoke-virtual {v4}, Lece;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Leby;->b:J

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Leby;->e:Lecc;

    if-nez v0, :cond_0

    .line 295
    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 289
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Leby;->e:Lecc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
