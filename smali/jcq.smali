.class public final Ljcq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcr",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljcr;

    .line 1015
    invoke-direct {v0}, Ljcr;-><init>()V

    .line 20
    iput-object v0, p0, Ljcq;->a:Ljcr;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyc;->a(Z)V

    .line 31
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 33
    iget-object v0, p0, Ljcq;->a:Ljcr;

    .line 34
    array-length v4, v3

    move-object v2, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-byte v5, v3, v1

    .line 2015
    iget-object v0, v2, Ljcr;->b:Ljr;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljr;

    invoke-direct {v0}, Ljr;-><init>()V

    .line 3015
    iput-object v0, v2, Ljcr;->b:Ljr;

    .line 4015
    :cond_0
    iget-object v0, v2, Ljcr;->b:Ljr;

    .line 38
    invoke-virtual {v0, v5}, Ljr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcr;

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljcr;

    .line 5015
    invoke-direct {v0}, Ljcr;-><init>()V

    .line 6015
    iget-object v2, v2, Ljcr;->b:Ljr;

    .line 41
    invoke-virtual {v2, v5, v0}, Ljr;->a(ILjava/lang/Object;)V

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 7015
    :cond_3
    iget-object v0, v2, Ljcr;->a:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_4

    .line 8015
    iget-object v0, v2, Ljcr;->a:Ljava/lang/Object;

    .line 49
    :goto_2
    return-object v0

    .line 9015
    :cond_4
    iput-object p2, v2, Ljcr;->a:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)TE;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Ljcq;->a:Ljcr;

    .line 61
    add-int v1, p2, p3

    .line 62
    :goto_0
    if-ge p2, v1, :cond_2

    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 10015
    iget-object v3, v0, Ljcr;->b:Ljr;

    .line 65
    if-eqz v3, :cond_0

    .line 11015
    iget-object v0, v0, Ljcr;->b:Ljr;

    .line 65
    invoke-virtual {v0, v2}, Ljr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcr;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12015
    :cond_2
    iget-object v0, v0, Ljcr;->a:Ljava/lang/Object;

    goto :goto_1
.end method
