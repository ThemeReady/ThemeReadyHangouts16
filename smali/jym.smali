.class final Ljym;
.super Ljyi;
.source "SourceFile"


# instance fields
.field private final d:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(Ljyh;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0, p1}, Ljyi;-><init>(Ljyh;)V

    .line 489
    iput-object p2, p0, Ljym;->d:Ljava/nio/channels/WritableByteChannel;

    .line 490
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lpfj;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 496
    iget-object v0, p0, Ljym;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 497
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 498
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 499
    return-void
.end method
