.class public final Lpgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lpgm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 664
    :try_start_0
    iget-object v0, p0, Lpgm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lpfh;

    .line 664
    iget-object v1, p0, Lpgm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2046
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lpfj;

    .line 664
    invoke-virtual {v0, v1}, Lpfh;->a(Lpfj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lpdi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
