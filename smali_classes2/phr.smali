.class final Lphr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpfj;

.field final synthetic b:Lphn;


# direct methods
.method constructor <init>(Lphn;Lpfj;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lphr;->b:Lphn;

    iput-object p2, p0, Lphr;->a:Lpfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, Lphr;->b:Lphn;

    iget-object v0, v0, Lphn;->a:Lpfh;

    iget-object v1, p0, Lphr;->a:Lpfj;

    invoke-virtual {v0, v1}, Lpfh;->a(Lpfj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_0
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
