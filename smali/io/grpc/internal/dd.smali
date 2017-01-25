.class public final Lio/grpc/internal/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/internal/dd;


# instance fields
.field private final b:Llrn;

.field private final c:Lmkl;

.field private final d:I

.field private final e:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Llrn;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const-string v0, "noopservice/noopmethod"

    sget-object v1, Lio/grpc/internal/cn;->d:Llrp;

    sget-object v2, Lio/grpc/internal/bk;->l:Ljbq;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/dd;->a(Ljava/lang/String;Llrp;Ljbq;)Lio/grpc/internal/dd;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dd;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Llrn;Ljbq;Lous;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Llrn;",
            "Ljbq;",
            "Lous",
            "<",
            "Llrn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lio/grpc/internal/dd;->d:I

    .line 78
    sget v0, Lio/grpc/internal/df;->a:I

    if-ne p1, v0, :cond_0

    .line 79
    sget-object v0, Llrw;->b:Llrx;

    .line 81
    :goto_0
    new-instance v1, Llry;

    invoke-direct {v1, p2}, Llry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Llrn;->a(Llrx;Llry;)Llrn;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dd;->b:Llrn;

    .line 82
    invoke-interface {p4}, Ljbq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    invoke-virtual {v0}, Lmkl;->a()Lmkl;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/dd;->c:Lmkl;

    .line 83
    iput-object p5, p0, Lio/grpc/internal/dd;->e:Lous;

    .line 84
    return-void

    .line 79
    :cond_0
    sget-object v0, Llrw;->c:Llrx;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Llrp;Ljbq;)Lio/grpc/internal/dd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llrp;",
            "Ljbq;",
            ")",
            "Lio/grpc/internal/dd;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lio/grpc/internal/dd;

    sget v1, Lio/grpc/internal/df;->a:I

    .line 95
    invoke-virtual {p1}, Llrp;->b()Llrn;

    move-result-object v3

    .line 1145
    const-string v2, "grpc-census-bin"

    new-instance v4, Lio/grpc/internal/de;

    invoke-direct {v4, p1}, Lio/grpc/internal/de;-><init>(Llrp;)V

    invoke-static {v2, v4}, Lous;->a(Ljava/lang/String;Lour;)Lous;

    move-result-object v5

    move-object v2, p0

    move-object v4, p2

    .line 96
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/dd;-><init>(ILjava/lang/String;Llrn;Ljbq;Lous;)V

    .line 93
    return-object v0
.end method


# virtual methods
.method a(J)V
    .locals 3

    .prologue
    .line 168
    iget-boolean v0, p0, Lio/grpc/internal/dd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already eneded"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 169
    iget-wide v0, p0, Lio/grpc/internal/dd;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/dd;->f:J

    .line 170
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Louk;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lio/grpc/internal/dd;->e:Lous;

    invoke-virtual {p1, v0}, Louk;->c(Lous;)V

    .line 130
    iget-object v0, p0, Lio/grpc/internal/dd;->e:Lous;

    iget-object v1, p0, Lio/grpc/internal/dd;->b:Llrn;

    invoke-virtual {p1, v0, v1}, Louk;->a(Lous;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method a(Lovk;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-boolean v0, p0, Lio/grpc/internal/dd;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "already ended"

    invoke-static {v0, v2}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 205
    iput-boolean v1, p0, Lio/grpc/internal/dd;->j:Z

    .line 206
    iget-object v0, p0, Lio/grpc/internal/dd;->c:Lmkl;

    invoke-virtual {v0}, Lmkl;->b()Lmkl;

    .line 212
    iget v0, p0, Lio/grpc/internal/dd;->d:I

    sget v1, Lio/grpc/internal/df;->a:I

    if-ne v0, v1, :cond_1

    .line 213
    sget-object v4, Llrw;->g:Llru;

    .line 214
    sget-object v3, Llrw;->e:Llru;

    .line 215
    sget-object v2, Llrw;->f:Llru;

    .line 216
    sget-object v1, Llrw;->h:Llru;

    .line 217
    sget-object v0, Llrw;->i:Llru;

    .line 225
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/dd;->b:Llrn;

    sget-object v6, Llrw;->a:Llrx;

    new-instance v7, Llry;

    .line 226
    invoke-virtual {p1}, Lovk;->a()Lovl;

    move-result-object v8

    invoke-virtual {v8}, Lovl;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Llry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Llrn;->a(Llrx;Llry;)Llrn;

    move-result-object v5

    .line 2051
    new-instance v6, Llrs;

    .line 2079
    invoke-direct {v6}, Llrs;-><init>()V

    .line 227
    iget-object v7, p0, Lio/grpc/internal/dd;->c:Lmkl;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    invoke-virtual {v7, v8}, Lmkl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v6, v4, v8, v9}, Llrs;->a(Llru;D)Llrs;

    move-result-object v4

    iget-wide v6, p0, Lio/grpc/internal/dd;->f:J

    long-to-double v6, v6

    .line 229
    invoke-virtual {v4, v3, v6, v7}, Llrs;->a(Llru;D)Llrs;

    move-result-object v3

    iget-wide v6, p0, Lio/grpc/internal/dd;->g:J

    long-to-double v6, v6

    .line 230
    invoke-virtual {v3, v2, v6, v7}, Llrs;->a(Llru;D)Llrs;

    move-result-object v2

    iget-wide v6, p0, Lio/grpc/internal/dd;->h:J

    long-to-double v6, v6

    .line 231
    invoke-virtual {v2, v1, v6, v7}, Llrs;->a(Llru;D)Llrs;

    move-result-object v1

    iget-wide v2, p0, Lio/grpc/internal/dd;->i:J

    long-to-double v2, v2

    .line 232
    invoke-virtual {v1, v0, v2, v3}, Llrs;->a(Llru;D)Llrs;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Llrs;->a()Llrr;

    .line 227
    invoke-virtual {v5}, Llrn;->b()Llrn;

    .line 234
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    sget-object v4, Llrw;->m:Llru;

    .line 220
    sget-object v3, Llrw;->l:Llru;

    .line 221
    sget-object v2, Llrw;->k:Llru;

    .line 222
    sget-object v1, Llrw;->o:Llru;

    .line 223
    sget-object v0, Llrw;->n:Llru;

    goto :goto_1
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 176
    iget-boolean v0, p0, Lio/grpc/internal/dd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already eneded"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 177
    iget-wide v0, p0, Lio/grpc/internal/dd;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/dd;->g:J

    .line 178
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(J)V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Lio/grpc/internal/dd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already ended"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 187
    iget-wide v0, p0, Lio/grpc/internal/dd;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/dd;->h:J

    .line 188
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(J)V
    .locals 3

    .prologue
    .line 196
    iget-boolean v0, p0, Lio/grpc/internal/dd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already ended"

    invoke-static {v0, v1}, Lio/grpc/internal/ag;->b(ZLjava/lang/Object;)V

    .line 197
    iget-wide v0, p0, Lio/grpc/internal/dd;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/dd;->i:J

    .line 198
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
