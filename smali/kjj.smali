.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiu;


# instance fields
.field public c:I

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:I

.field h:J

.field public final i:I

.field private final j:Lkjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    invoke-direct {p0, v0}, Lkjj;-><init>(Lkjk;)V

    .line 154
    return-void
.end method

.method protected constructor <init>(Lkjk;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget v0, p1, Lkjk;->a:I

    iput v0, p0, Lkjj;->d:I

    .line 161
    iget-wide v4, p1, Lkjk;->b:D

    iput-wide v4, p0, Lkjj;->e:D

    .line 162
    iget-wide v4, p1, Lkjk;->c:D

    iput-wide v4, p0, Lkjj;->f:D

    .line 163
    iget v0, p1, Lkjk;->d:I

    iput v0, p0, Lkjj;->g:I

    .line 164
    iget v0, p1, Lkjk;->e:I

    iput v0, p0, Lkjj;->i:I

    .line 165
    iget-object v0, p1, Lkjk;->f:Lkjv;

    iput-object v0, p0, Lkjj;->j:Lkjv;

    .line 166
    iget v0, p0, Lkjj;->d:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhdf;->a(Z)V

    .line 167
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lkjj;->e:D

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    iget-wide v4, p0, Lkjj;->e:D

    cmpg-double v0, v4, v8

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhdf;->a(Z)V

    .line 168
    iget-wide v4, p0, Lkjj;->f:D

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lhdf;->a(Z)V

    .line 169
    iget v0, p0, Lkjj;->g:I

    iget v3, p0, Lkjj;->d:I

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lhdf;->a(Z)V

    .line 170
    iget v0, p0, Lkjj;->i:I

    if-lez v0, :cond_4

    :goto_4
    invoke-static {v1}, Lhdf;->a(Z)V

    .line 171
    invoke-virtual {p0}, Lkjj;->b()V

    .line 172
    return-void

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v0, v2

    .line 167
    goto :goto_1

    :cond_2
    move v0, v2

    .line 168
    goto :goto_2

    :cond_3
    move v0, v2

    .line 169
    goto :goto_3

    :cond_4
    move v1, v2

    .line 170
    goto :goto_4
.end method


# virtual methods
.method public a()J
    .locals 8

    .prologue
    .line 194
    invoke-virtual {p0}, Lkjj;->c()J

    move-result-wide v0

    iget v2, p0, Lkjj;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 195
    const-wide/16 v0, -0x1

    .line 200
    :goto_0
    return-wide v0

    .line 197
    :cond_0
    iget-wide v0, p0, Lkjj;->e:D

    .line 198
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lkjj;->c:I

    .line 1209
    int-to-double v6, v4

    mul-double/2addr v0, v6

    .line 1210
    int-to-double v6, v4

    sub-double/2addr v6, v0

    .line 1211
    int-to-double v4, v4

    add-double/2addr v0, v4

    .line 1215
    sub-double/2addr v0, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 1288
    iget v1, p0, Lkjj;->c:I

    int-to-double v2, v1

    iget v1, p0, Lkjj;->g:I

    int-to-double v4, v1

    iget-wide v6, p0, Lkjj;->f:D

    div-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 1289
    iget v1, p0, Lkjj;->g:I

    iput v1, p0, Lkjj;->c:I

    .line 200
    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 1291
    :cond_1
    iget v1, p0, Lkjj;->c:I

    int-to-double v2, v1

    iget-wide v4, p0, Lkjj;->f:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lkjj;->c:I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lkjj;->d:I

    iput v0, p0, Lkjj;->c:I

    .line 177
    iget-object v0, p0, Lkjj;->j:Lkjv;

    invoke-interface {v0}, Lkjv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkjj;->h:J

    .line 178
    return-void
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lkjj;->j:Lkjv;

    invoke-interface {v0}, Lkjv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkjj;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
