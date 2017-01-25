.class final Ljyj;
.super Ljyi;
.source "SourceFile"


# instance fields
.field private final d:Ljyk;


# direct methods
.method constructor <init>(Ljyh;Ljyk;)V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0, p1}, Ljyi;-><init>(Ljyh;)V

    .line 465
    iput-object p2, p0, Ljyj;->d:Ljyk;

    .line 466
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lpfj;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ljyj;->d:Ljyk;

    invoke-virtual {v0, p3}, Ljyk;->a(Ljava/nio/ByteBuffer;)V

    .line 473
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
