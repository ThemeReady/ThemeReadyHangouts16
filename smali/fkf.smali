.class public final Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqx;

.field final synthetic b:Lbjx;

.field final synthetic c:Lfgf;


# direct methods
.method public constructor <init>(Lfqx;Lbjx;Lfgf;)V
    .locals 0

    .prologue
    .line 3966
    iput-object p1, p0, Lfkf;->a:Lfqx;

    iput-object p2, p0, Lfkf;->b:Lbjx;

    iput-object p3, p0, Lfkf;->c:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4157
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3969
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5026
    invoke-static {}, Lilk;->b()V

    goto :goto_0

    .line 3972
    :cond_0
    return-void
.end method
