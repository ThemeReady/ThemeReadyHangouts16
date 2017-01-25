.class final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajp;)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lebp;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p2, Lajp;->a:[B

    array-length v0, v0

    iput v0, p0, Lebp;->a:I

    .line 196
    iget-object v0, p2, Lajp;->b:Ljava/lang/String;

    iput-object v0, p0, Lebp;->c:Ljava/lang/String;

    .line 197
    iget-wide v0, p2, Lajp;->c:J

    iput-wide v0, p0, Lebp;->d:J

    .line 198
    iget-wide v0, p2, Lajp;->e:J

    iput-wide v0, p0, Lebp;->e:J

    .line 199
    iget-wide v0, p2, Lajp;->f:J

    iput-wide v0, p0, Lebp;->f:J

    .line 200
    iget-object v0, p2, Lajp;->g:Ljava/util/Map;

    iput-object v0, p0, Lebp;->g:Ljava/util/Map;

    .line 201
    return-void
.end method


# virtual methods
.method public a([B)Lajp;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Lajp;

    invoke-direct {v0}, Lajp;-><init>()V

    .line 231
    iput-object p1, v0, Lajp;->a:[B

    .line 232
    iget-object v1, p0, Lebp;->c:Ljava/lang/String;

    iput-object v1, v0, Lajp;->b:Ljava/lang/String;

    .line 233
    iget-wide v2, p0, Lebp;->d:J

    iput-wide v2, v0, Lajp;->c:J

    .line 234
    iget-wide v2, p0, Lebp;->e:J

    iput-wide v2, v0, Lajp;->e:J

    .line 235
    iget-wide v2, p0, Lebp;->f:J

    iput-wide v2, v0, Lajp;->f:J

    .line 236
    iget-object v1, p0, Lebp;->g:Ljava/util/Map;

    iput-object v1, v0, Lajp;->g:Ljava/util/Map;

    .line 237
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 243
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Lebo;->a(Ljava/io/OutputStream;I)V

    .line 244
    iget v0, p0, Lebp;->a:I

    invoke-static {p1, v0}, Lebo;->a(Ljava/io/OutputStream;I)V

    .line 245
    iget-object v0, p0, Lebp;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lebo;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lebp;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lebo;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 247
    iget-wide v0, p0, Lebp;->d:J

    invoke-static {p1, v0, v1}, Lebo;->a(Ljava/io/OutputStream;J)V

    .line 248
    iget-wide v0, p0, Lebp;->e:J

    invoke-static {p1, v0, v1}, Lebo;->a(Ljava/io/OutputStream;J)V

    .line 249
    iget-wide v0, p0, Lebp;->f:J

    invoke-static {p1, v0, v1}, Lebo;->a(Ljava/io/OutputStream;J)V

    .line 250
    iget-object v0, p0, Lebp;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lebo;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 251
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_1
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lebp;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
