.class public final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;
.implements Lkcs;
.implements Lkge;
.implements Lkgi;


# instance fields
.field private a:Ljfq;

.field private b:Leep;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 28
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Leeq;->b:Leep;

    iget-object v1, p0, Leeq;->a:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Leep;->a(I)V

    .line 40
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Leeq;->a:Ljfq;

    .line 33
    iget-object v0, p0, Leeq;->a:Ljfq;

    invoke-interface {v0, p0}, Ljfq;->a(Ljfs;)Ljfq;

    .line 34
    const-class v0, Leep;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    iput-object v0, p0, Leeq;->b:Leep;

    .line 35
    return-void
.end method

.method public a(ZLjfr;Ljfr;II)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 50
    iget-object v0, p0, Leeq;->b:Leep;

    invoke-interface {v0, p5}, Leep;->a(I)V

    .line 51
    iget-object v0, p0, Leeq;->b:Leep;

    sget-object v1, Lfjx;->b:Lfjx;

    const/4 v2, 0x0

    .line 2033
    sget-object v3, Lmio;->a:Lmio;

    .line 51
    invoke-interface {v0, p5, v1, v2, v3}, Leep;->b(ILfjx;ZLmjs;)V

    .line 54
    :cond_0
    return-void
.end method
