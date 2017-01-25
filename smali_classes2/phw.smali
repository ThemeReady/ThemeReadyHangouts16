.class final Lphw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Thread;

.field b:Lpei;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lphw;->b:Lpei;

    .line 961
    iput-object p1, p0, Lphw;->c:Ljava/lang/Runnable;

    .line 962
    iput-object p2, p0, Lphw;->a:Ljava/lang/Thread;

    .line 963
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 967
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lphw;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 970
    new-instance v0, Lpei;

    invoke-direct {v0}, Lpei;-><init>()V

    iput-object v0, p0, Lphw;->b:Lpei;

    .line 974
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lphw;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
