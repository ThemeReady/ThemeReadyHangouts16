.class public final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgn;
.implements Lbgo;
.implements Lbgp;
.implements Lbgr;
.implements Lbgu;


# static fields
.field public static final a:J

.field private static final b:Lgny;


# instance fields
.field private final c:I

.field private final d:Lecc;

.field private final e:I

.field private final f:J

.field private final g:Lbha;

.field private final h:Lfgt;

.field private final i:Z

.field private final j:Ldwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lfgv;->b:Lgny;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfgv;->a:J

    .line 56
    return-void
.end method

.method public constructor <init>(Lfqx;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-interface {p1}, Lfqx;->c()I

    move-result v0

    iput v0, p0, Lfgv;->c:I

    .line 70
    invoke-interface {p1}, Lfqx;->a()Lecc;

    move-result-object v0

    iput-object v0, p0, Lfgv;->d:Lecc;

    .line 71
    iput p2, p0, Lfgv;->e:I

    .line 72
    new-instance v0, Lfgt;

    invoke-virtual {p0}, Lfgv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lfgt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfgv;->h:Lfgt;

    .line 73
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfgv;->f:J

    .line 74
    sget-object v0, Lfgv;->b:Lgny;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfgv;->d:Lecc;

    invoke-static {v1, v2}, Lfgv;->a(Ljava/lang/String;Lecc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    .line 76
    iget-object v1, p0, Lfgv;->d:Lecc;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lecc;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 77
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {v0, v6, v7}, Lbhb;->c(J)Lbhb;

    .line 87
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhb;->a(Z)Lbhb;

    .line 88
    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lfgv;->g:Lbha;

    .line 89
    instance-of v0, p1, Lcpo;

    iput-boolean v0, p0, Lfgv;->i:Z

    .line 90
    iget-boolean v0, p0, Lfgv;->i:Z

    if-eqz v0, :cond_3

    .line 91
    check-cast p1, Lcpo;

    invoke-interface {p1}, Lcpo;->p_()Ldwz;

    move-result-object v0

    iput-object v0, p0, Lfgv;->j:Ldwz;

    .line 95
    :goto_1
    return-void

    .line 79
    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {v0, v4, v5}, Lbhb;->d(J)Lbhb;

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v2, v3}, Lbhb;->c(J)Lbhb;

    .line 83
    sget-wide v4, Lbha;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 84
    invoke-virtual {v0, v2, v3}, Lbhb;->b(J)Lbhb;

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lfgv;->j:Ldwz;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lecc;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-interface {p1}, Lecc;->E_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    return-object v0
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfgv;->g:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lfgv;->d:Lecc;

    iget v1, p0, Lfgv;->e:I

    sget-object v2, Lfgf;->a:Lfgf;

    invoke-interface {v0, p1, v1, v2}, Lecc;->a_(Landroid/content/Context;ILfgf;)V

    .line 113
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 10

    .prologue
    .line 139
    iget-boolean v0, p0, Lfgv;->i:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 141
    iget-wide v0, p0, Lfgv;->f:J

    sub-long v0, v2, v0

    const-string v4, "babel_slow_request_executor_logging_delay_thr_ms"

    sget-wide v6, Lfgv;->a:J

    .line 142
    invoke-static {p1, v4, v6, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 146
    iget v1, p0, Lfgv;->e:I

    const/16 v4, 0xa

    iget-object v5, p0, Lfgv;->j:Ldwz;

    const-class v0, Lbgt;

    .line 152
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    invoke-interface {v0}, Lbgt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldwz;->f(Ljava/lang/String;)Ldwz;

    move-result-object v0

    const/16 v5, 0xca

    .line 153
    invoke-virtual {v0, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    move-object v0, p1

    .line 146
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 165
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lfgv;->b:Lgny;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfgv;->d:Lecc;

    invoke-static {v1, v2}, Lfgv;->a(Ljava/lang/String;Lecc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lfgv;->b:Lgny;

    const-string v1, "RUN_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgv;->d:Lecc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 169
    iget-object v1, p0, Lfgv;->d:Lecc;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lecc;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 170
    iget-wide v6, p0, Lfgv;->f:J

    add-long/2addr v6, v4

    .line 171
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_4

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 174
    const-string v0, "Babel_ConcNetwork"

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expired "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-object v0, Lfgf;->a:Lfgf;

    throw v0
    :try_end_0
    .catch Lfgf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Lfgf;->a()J

    move-result-wide v2

    .line 187
    iget-object v1, p0, Lfgv;->g:Lbha;

    invoke-virtual {v1}, Lbha;->e()J

    move-result-wide v4

    .line 188
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 189
    iget-object v1, p0, Lfgv;->g:Lbha;

    invoke-virtual {v1, v2, v3}, Lbha;->a(J)V

    .line 193
    :goto_1
    iget-object v1, p0, Lfgv;->h:Lfgt;

    invoke-virtual {v1}, Lfgt;->e()V

    .line 194
    invoke-virtual {v0}, Lfgf;->c()I

    move-result v1

    invoke-static {v1}, Lacs;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lfgv;->h:Lfgt;

    invoke-virtual {v1}, Lfgt;->f()V

    .line 198
    :cond_1
    invoke-virtual {v0}, Lfgf;->c()I

    move-result v1

    invoke-static {v1}, Lacs;->l(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfgv;->d:Lecc;

    iget-object v2, p0, Lfgv;->h:Lfgt;

    .line 199
    invoke-interface {v1, p1, v2, v0}, Lecc;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 200
    iget-boolean v0, p0, Lfgv;->i:Z

    if-eqz v0, :cond_2

    .line 201
    iget v1, p0, Lfgv;->e:I

    .line 204
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    iget-object v0, p0, Lfgv;->j:Ldwz;

    const/16 v5, 0xd8

    .line 206
    invoke-virtual {v0, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    move-object v0, p1

    .line 201
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 208
    :cond_2
    sget v0, Lbgv;->b:I

    .line 232
    :goto_2
    return v0

    .line 155
    :cond_3
    iget v1, p0, Lfgv;->e:I

    const/16 v4, 0xa

    iget-object v0, p0, Lfgv;->j:Ldwz;

    const/16 v5, 0xca

    .line 160
    invoke-virtual {v0, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    move-object v0, p1

    .line 155
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    goto/16 :goto_0

    .line 178
    :cond_4
    :try_start_1
    iget v1, p0, Lfgv;->e:I

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Lfgv;->e:I

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lfgf;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lfgf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljga; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    iget-object v1, p0, Lfgv;->h:Lfgt;

    invoke-virtual {v1}, Lfgt;->e()V

    .line 216
    new-instance v1, Lfgf;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    .line 218
    iget-object v0, p0, Lfgv;->d:Lecc;

    iget v2, p0, Lfgv;->e:I

    invoke-interface {v0, p1, v2, v1}, Lecc;->a_(Landroid/content/Context;ILfgf;)V

    .line 219
    iget-boolean v0, p0, Lfgv;->i:Z

    if-eqz v0, :cond_5

    .line 220
    iget v1, p0, Lfgv;->e:I

    .line 223
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, p0, Lfgv;->j:Ldwz;

    const/16 v5, 0x3ee

    .line 225
    invoke-virtual {v0, v5}, Ldwz;->f(I)Ldwz;

    move-result-object v5

    move-object v0, p1

    .line 220
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 230
    :cond_5
    sget v0, Lbgv;->c:I

    goto :goto_2

    .line 183
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfgv;->d:Lecc;

    iget-object v2, p0, Lfgv;->h:Lfgt;

    invoke-interface {v1, p1, v2}, Lecc;->a(Landroid/content/Context;Lece;)V

    .line 184
    sget-object v1, Lfgv;->b:Lgny;

    invoke-virtual {v1, v0}, Lgny;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lfgf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljga; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    sget v0, Lbgv;->a:I

    goto :goto_2

    .line 191
    :cond_7
    iget-object v1, p0, Lfgv;->g:Lbha;

    invoke-virtual {v1}, Lbha;->a()V

    goto/16 :goto_1

    .line 210
    :cond_8
    iget-object v1, p0, Lfgv;->d:Lecc;

    iget v2, p0, Lfgv;->e:I

    invoke-interface {v1, p1, v2, v0}, Lecc;->a_(Landroid/content/Context;ILfgf;)V

    .line 212
    sget v0, Lbgv;->d:I

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    const-string v1, "ConcReq_"

    iget-object v0, p0, Lfgv;->d:Lecc;

    invoke-interface {v0}, Lecc;->E_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lfgv;->d:Lecc;

    invoke-interface {v0}, Lecc;->e()V

    .line 246
    return-void
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lfgv;->d:Lecc;

    iget v1, p0, Lfgv;->e:I

    sget-object v2, Lfgf;->b:Lfgf;

    invoke-interface {v0, p1, v1, v2}, Lecc;->a_(Landroid/content/Context;ILfgf;)V

    .line 252
    return-void
.end method

.method public d()Lbhd;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    iget-object v1, p0, Lfgv;->d:Lecc;

    .line 125
    invoke-interface {v1}, Lecc;->G_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lfgv;->d:Lecc;

    invoke-interface {v0}, Lecc;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
