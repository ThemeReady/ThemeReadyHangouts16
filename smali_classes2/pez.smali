.class public final Lpez;
.super Lpes;
.source "SourceFile"

# interfaces
.implements Laww;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lpes;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpez;->b:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1514
    iget-object v0, p0, Lpes;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1522
    iget-object v0, p0, Lpes;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lpez;->b:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 1389
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lpdk;

    invoke-virtual {v0, p0}, Lpdk;->b(Ljava/lang/Object;)Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpez;->b:Z

    goto :goto_0
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lpes;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Laww;)V

    .line 1048
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lpez;->a(I)V

    .line 24
    return-void
.end method
