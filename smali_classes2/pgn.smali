.class public final Lpgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lpgn;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lpgn;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iput p3, p0, Lpgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 683
    iget v0, p0, Lpgn;->b:I

    .line 1092
    packed-switch v0, :pswitch_data_0

    .line 1142
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :pswitch_1
    return-void

    .line 1092
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
