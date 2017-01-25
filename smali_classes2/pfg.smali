.class public abstract Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 6021
    invoke-direct {p0}, Lpfg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 5021
    invoke-virtual {p0}, Lpfg;->b()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lpfg;
    .locals 1

    .prologue
    .line 3021
    invoke-virtual {p0, p1}, Lpfg;->b(I)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lpfg;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lpfg;->b(Ljava/lang/String;)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lpfg;
    .locals 1

    .prologue
    .line 2021
    invoke-virtual {p0, p1, p2}, Lpfg;->b(Ljava/lang/String;Ljava/lang/String;)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lpfd;Ljava/util/concurrent/Executor;)Lpfg;
    .locals 1

    .prologue
    .line 4021
    invoke-virtual {p0, p1, p2}, Lpfg;->b(Lpfd;Ljava/util/concurrent/Executor;)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lorg/chromium/net/UrlRequest;
.end method

.method public abstract b(I)Lpfg;
.end method

.method public abstract b(Ljava/lang/String;)Lpfg;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lpfg;
.end method

.method public abstract b(Lpfd;Ljava/util/concurrent/Executor;)Lpfg;
.end method
