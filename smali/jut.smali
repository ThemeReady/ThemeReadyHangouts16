.class abstract Ljut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljuw;

.field c:I

.field d:J

.field e:J

.field f:[B

.field g:Ljava/io/IOException;

.field h:Z

.field i:Ljuv;

.field public final j:Lpfh;

.field private final k:Ljyr;

.field private l:J


# direct methods
.method protected constructor <init>(Ljyr;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljut;->a:Z

    .line 37
    new-instance v0, Ljuv;

    .line 1053
    invoke-direct {v0}, Ljuv;-><init>()V

    .line 37
    iput-object v0, p0, Ljut;->i:Ljuv;

    .line 88
    new-instance v0, Ljuu;

    invoke-direct {v0, p0}, Ljuu;-><init>(Ljut;)V

    iput-object v0, p0, Ljut;->j:Lpfh;

    .line 40
    iput-object p1, p0, Ljut;->k:Ljyr;

    .line 41
    new-instance v0, Ljuw;

    .line 1178
    invoke-direct {v0}, Ljuw;-><init>()V

    .line 41
    iput-object v0, p0, Ljut;->b:Ljuw;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected abstract b()Lorg/chromium/net/UrlRequest;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljut;->a:Z

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljut;->l:J

    .line 172
    invoke-virtual {p0}, Ljut;->b()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 173
    :goto_0
    iget-boolean v0, p0, Ljut;->a:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ljut;->b:Ljuw;

    invoke-virtual {v0}, Ljuw;->a()V

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Ljut;->c:I

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Ljut;->d:J

    return-wide v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljut;->f:[B

    return-object v0
.end method

.method public h()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljut;->g:Ljava/io/IOException;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ljut;->h:Z

    return v0
.end method

.method public j()Ljyr;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ljut;->k:Ljyr;

    return-object v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 261
    iget-wide v0, p0, Ljut;->e:J

    iget-wide v2, p0, Ljut;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ljut;->e:J

    iget-wide v2, p0, Ljut;->l:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
