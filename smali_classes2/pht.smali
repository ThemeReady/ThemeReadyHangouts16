.class final Lpht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpfj;

.field final synthetic b:Lpfi;

.field final synthetic c:Lphn;


# direct methods
.method constructor <init>(Lphn;Lpfj;Lpfi;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lpht;->c:Lphn;

    iput-object p2, p0, Lpht;->a:Lpfj;

    iput-object p3, p0, Lpht;->b:Lpfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 894
    :try_start_0
    iget-object v0, p0, Lpht;->c:Lphn;

    iget-object v0, v0, Lphn;->a:Lpfh;

    iget-object v1, p0, Lpht;->c:Lphn;

    iget-object v1, v1, Lphn;->d:Lpgw;

    iget-object v2, p0, Lpht;->a:Lpfj;

    iget-object v3, p0, Lpht;->b:Lpfi;

    invoke-virtual {v0, v1, v2, v3}, Lpfh;->a(Lorg/chromium/net/UrlRequest;Lpfj;Lpfi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 896
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
