.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lild;


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldxa;

.field private final b:Lmhz;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 67
    const/16 v0, 0x7e2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7e3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x793

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78e

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9d6

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9d7

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x8b8

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8b9

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xa76

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0xb5a

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xa89

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const/16 v8, 0x5f4

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xcb0

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3109
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 3110
    aput-object v0, v7, v9

    .line 3111
    aput-object v1, v7, v10

    .line 3112
    aput-object v2, v7, v11

    .line 3113
    aput-object v3, v7, v12

    .line 3114
    aput-object v4, v7, v13

    .line 3115
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 3116
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3117
    array-length v0, v7

    invoke-static {v0, v7}, Lmpw;->a(I[Ljava/lang/Object;)Lmpw;

    move-result-object v0

    .line 68
    sput-object v0, Ldxc;->e:Ljava/util/Set;

    .line 67
    return-void
.end method

.method constructor <init>(Ldxa;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldxc;->a:Ldxa;

    .line 94
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    iput-object v0, p0, Ldxc;->b:Lmhz;

    .line 95
    iget-object v0, p0, Ldxc;->b:Lmhz;

    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    iput-object v1, v0, Lmhz;->a:Lmhn;

    .line 96
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    new-instance v1, Lmho;

    invoke-direct {v1}, Lmho;-><init>()V

    iput-object v1, v0, Lmhn;->j:Lmho;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Lild;
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lacs;->as()V

    .line 104
    iget-object v0, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v0}, Ldxa;->e()Landroid/content/Context;

    move-result-object v0

    .line 1349
    iget-object v1, p0, Ldxc;->b:Lmhz;

    .line 1350
    iget-object v2, v1, Lmhz;->a:Lmhn;

    if-nez v2, :cond_0

    .line 1351
    new-instance v2, Lmhn;

    invoke-direct {v2}, Lmhn;-><init>()V

    iput-object v2, v1, Lmhz;->a:Lmhn;

    .line 1353
    :cond_0
    iget-object v2, v1, Lmhz;->a:Lmhn;

    iget-object v2, v2, Lmhn;->a:Lmhm;

    if-nez v2, :cond_1

    .line 1354
    iget-object v2, v1, Lmhz;->a:Lmhn;

    new-instance v3, Lmhm;

    invoke-direct {v3}, Lmhm;-><init>()V

    iput-object v3, v2, Lmhn;->a:Lmhm;

    .line 1356
    :cond_1
    invoke-static {}, Lacs;->t()Ldjp;

    move-result-object v2

    .line 1357
    if-nez v2, :cond_3

    .line 1359
    const-class v2, Ldmt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    .line 1360
    iget-object v1, v1, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->a:Lmhm;

    invoke-interface {v0, v1}, Ldmt;->a(Lmhm;)V

    .line 105
    :cond_2
    :goto_0
    return-object p0

    .line 1362
    :cond_3
    iget-object v0, v1, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    invoke-virtual {v2, v0}, Ldjp;->a(Lmhm;)V

    .line 1363
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->d()Liwl;

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_4

    .line 1365
    iget-object v1, v1, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmhm;->d:Ljava/lang/String;

    .line 1367
    :cond_4
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->h()Liwh;

    move-result-object v0

    .line 1368
    if-eqz v0, :cond_2

    .line 1369
    invoke-virtual {v0}, Liwh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxc;->d(Ljava/lang/String;)Lild;

    goto :goto_0
.end method

.method public a(I)Lild;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    new-instance v1, Lmhp;

    invoke-direct {v1}, Lmhp;-><init>()V

    iput-object v1, v0, Lmho;->c:Lmhp;

    .line 190
    :cond_0
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    iget-object v0, v0, Lmhp;->d:Lmhq;

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    new-instance v1, Lmhq;

    invoke-direct {v1}, Lmhq;-><init>()V

    iput-object v1, v0, Lmhp;->d:Lmhq;

    .line 194
    :cond_1
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    iget-object v0, v0, Lmhp;->d:Lmhq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmhq;->a:Ljava/lang/Integer;

    .line 195
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lild;
    .locals 2

    .prologue
    .line 283
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldxc;->c:J

    .line 284
    iput-object p3, p0, Ldxc;->d:Ljava/util/concurrent/TimeUnit;

    .line 285
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lild;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    new-instance v1, Lmhp;

    invoke-direct {v1}, Lmhp;-><init>()V

    iput-object v1, v0, Lmho;->c:Lmhp;

    .line 151
    :cond_0
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    iput-object p1, v0, Lmhp;->b:Ljava/lang/Integer;

    .line 152
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lild;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    new-instance v1, Lmhp;

    invoke-direct {v1}, Lmhp;-><init>()V

    iput-object v1, v0, Lmho;->c:Lmhp;

    .line 141
    :cond_0
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    iput-object p1, v0, Lmhp;->a:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public a(Lmhc;)Lild;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->d:Lmhc;

    .line 158
    return-object p0
.end method

.method public a(Lmhd;)Lild;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->f:Lmhd;

    .line 210
    return-object p0
.end method

.method public a(Lmhe;)Lild;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->e:Lmhe;

    .line 164
    return-object p0
.end method

.method public a(Lmhf;)Lild;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->h:Lmhf;

    .line 222
    return-object p0
.end method

.method public a(Lmhg;)Lild;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->m:Lmhg;

    .line 278
    return-object p0
.end method

.method public a(Lmhi;)Lild;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->j:Lmhi;

    .line 228
    return-object p0
.end method

.method public a(Lmhj;)Lild;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->l:Lmhj;

    .line 240
    return-object p0
.end method

.method public a(Lmhs;)Lild;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->g:Lmhs;

    .line 216
    return-object p0
.end method

.method public a(Lmht;)Lild;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->k:Lmht;

    .line 234
    return-object p0
.end method

.method public a(Lmhu;)Lild;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iput-object p1, v0, Lmho;->n:Lmhu;

    .line 246
    return-object p0
.end method

.method public b()Lild;
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v1, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v1}, Ldxa;->f()J

    move-result-wide v2

    .line 1376
    iget-object v1, v0, Lmhz;->a:Lmhn;

    if-nez v1, :cond_0

    .line 1377
    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    iput-object v1, v0, Lmhz;->a:Lmhn;

    .line 1379
    :cond_0
    iget-object v1, v0, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->k:Lmhl;

    if-nez v1, :cond_1

    .line 1380
    iget-object v1, v0, Lmhz;->a:Lmhn;

    new-instance v4, Lmhl;

    invoke-direct {v4}, Lmhl;-><init>()V

    iput-object v4, v1, Lmhn;->k:Lmhl;

    .line 1382
    :cond_1
    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->k:Lmhl;

    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmhl;->a:Ljava/lang/Long;

    .line 111
    return-object p0
.end method

.method public b(I)Lild;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    new-instance v1, Lmhp;

    invoke-direct {v1}, Lmhp;-><init>()V

    iput-object v1, v0, Lmho;->c:Lmhp;

    .line 203
    :cond_0
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmhp;->e:Ljava/lang/Integer;

    .line 204
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lild;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    new-instance v1, Lmhm;

    invoke-direct {v1}, Lmhm;-><init>()V

    iput-object v1, v0, Lmhn;->a:Lmhm;

    .line 172
    :cond_0
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    iput-object p1, v0, Lmhm;->i:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public c()Lild;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v0}, Ldxa;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 121
    :cond_1
    iget-object v0, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v0}, Ldxa;->d()I

    move-result v0

    invoke-static {v0}, Lfgg;->s(I)[Ljava/lang/String;

    move-result-object v0

    .line 122
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Ldxc;->b:Lmhz;

    iget-object v1, v1, Lmhz;->a:Lmhn;

    if-nez v1, :cond_2

    .line 127
    iget-object v1, p0, Ldxc;->b:Lmhz;

    new-instance v2, Lmhn;

    invoke-direct {v2}, Lmhn;-><init>()V

    iput-object v2, v1, Lmhz;->a:Lmhn;

    .line 129
    :cond_2
    iget-object v1, p0, Ldxc;->b:Lmhz;

    iget-object v1, v1, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->k:Lmhl;

    if-nez v1, :cond_3

    .line 130
    iget-object v1, p0, Ldxc;->b:Lmhz;

    iget-object v1, v1, Lmhz;->a:Lmhn;

    new-instance v2, Lmhl;

    invoke-direct {v2}, Lmhl;-><init>()V

    iput-object v2, v1, Lmhn;->k:Lmhl;

    .line 132
    :cond_3
    iget-object v1, p0, Ldxc;->b:Lmhz;

    iget-object v1, v1, Lmhz;->a:Lmhn;

    iget-object v1, v1, Lmhn;->k:Lmhl;

    iput-object v0, v1, Lmhl;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lild;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    new-instance v1, Lmhm;

    invoke-direct {v1}, Lmhm;-><init>()V

    iput-object v1, v0, Lmhn;->a:Lmhm;

    .line 181
    :cond_0
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    iput-object p1, v0, Lmhm;->j:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmho;->a:Ljava/lang/Integer;

    .line 2321
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->j:Lmho;

    iget-object v0, v0, Lmho;->c:Lmhp;

    iget-object v0, v0, Lmhp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldxc;->e:Ljava/util/Set;

    .line 2323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2324
    const/16 v0, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Impression "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not permitted to transmit extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-wide v2, p0, Ldxc;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v0}, Ldxa;->e()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfwk;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 297
    iget-object v2, p0, Ldxc;->a:Ldxa;

    .line 299
    invoke-virtual {v2}, Ldxa;->d()I

    move-result v2

    iget-object v3, p0, Ldxc;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ldxc;->c:J

    .line 301
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 298
    invoke-virtual {v0, v2, p1, v4, v5}, Lfwk;->a(IIJ)Z

    move-result v0

    .line 302
    if-nez v0, :cond_1

    .line 318
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v2, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v2}, Ldxa;->e()Landroid/content/Context;

    move-result-object v2

    .line 2330
    invoke-static {v2}, Lacs;->t(Landroid/content/Context;)Lonn;

    move-result-object v2

    iput-object v2, v0, Lmhz;->e:Lonn;

    .line 308
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v2, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v2}, Ldxa;->e()Landroid/content/Context;

    move-result-object v2

    .line 2336
    iget-object v3, v0, Lmhn;->i:Llpo;

    if-nez v3, :cond_2

    .line 2337
    new-instance v3, Llpo;

    invoke-direct {v3}, Llpo;-><init>()V

    iput-object v3, v0, Lmhn;->i:Llpo;

    .line 2339
    :cond_2
    iget-object v3, v0, Lmhn;->i:Llpo;

    const-class v0, Lgop;

    .line 2340
    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    invoke-interface {v0}, Lgop;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llpo;->v:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v2, v0, Lmhn;->j:Lmho;

    iget-object v0, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v0}, Ldxa;->e()Landroid/content/Context;

    move-result-object v0

    .line 2390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2391
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2400
    :goto_1
    if-eqz v0, :cond_4

    .line 2401
    iget-object v3, v2, Lmho;->c:Lmhp;

    if-nez v3, :cond_3

    .line 2402
    new-instance v3, Lmhp;

    invoke-direct {v3}, Lmhp;-><init>()V

    iput-object v3, v2, Lmho;->c:Lmhp;

    .line 2404
    :cond_3
    iget-object v2, v2, Lmho;->c:Lmhp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmhp;->c:Ljava/lang/Integer;

    .line 310
    :cond_4
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v2, v0, Lmhz;->a:Lmhn;

    iget-object v0, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v0}, Ldxa;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldxc;->a:Ldxa;

    invoke-virtual {v3}, Ldxa;->d()I

    move-result v3

    .line 2410
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 2413
    const-class v4, Lbag;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 2414
    iget-object v4, v2, Lmhn;->a:Lmhm;

    if-nez v4, :cond_5

    .line 2415
    new-instance v4, Lmhm;

    invoke-direct {v4}, Lmhm;-><init>()V

    iput-object v4, v2, Lmhn;->a:Lmhm;

    .line 2417
    :cond_5
    iget-object v2, v2, Lmhn;->a:Lmhm;

    invoke-interface {v0, v3}, Lbag;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmhm;->h:Ljava/lang/String;

    .line 312
    :cond_6
    iget-object v0, p0, Ldxc;->a:Ldxa;

    iget-object v2, p0, Ldxc;->b:Lmhz;

    invoke-virtual {v0, v2}, Ldxa;->a(Lmhz;)V

    .line 317
    const-string v0, "Babel_RtcImpressions"

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2393
    :pswitch_0
    const/4 v0, 0x1

    .line 2394
    goto :goto_1

    .line 2396
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 2391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Lild;
    .locals 2

    .prologue
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 265
    :cond_0
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Ldxc;->b:Lmhz;

    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    iput-object v1, v0, Lmhz;->a:Lmhn;

    .line 268
    :cond_1
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    new-instance v1, Lmhm;

    invoke-direct {v1}, Lmhm;-><init>()V

    iput-object v1, v0, Lmhn;->a:Lmhm;

    .line 271
    :cond_2
    iget-object v0, p0, Ldxc;->b:Lmhz;

    iget-object v0, v0, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    iput-object p1, v0, Lmhm;->e:Ljava/lang/String;

    goto :goto_0
.end method
