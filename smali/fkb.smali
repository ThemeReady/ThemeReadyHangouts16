.class public final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjx;

.field final synthetic b:Lfrx;


# direct methods
.method public constructor <init>(Lbjx;Lfrx;)V
    .locals 0

    .prologue
    .line 3907
    iput-object p1, p0, Lfkb;->a:Lbjx;

    iput-object p2, p0, Lfkb;->b:Lfrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4157
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3912
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 3913
    iget-object v2, p0, Lfkb;->a:Lbjx;

    iget-object v3, p0, Lfkb;->b:Lfrx;

    .line 3915
    invoke-virtual {v3}, Lfrx;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfkb;->b:Lfrx;

    .line 3916
    invoke-virtual {v4}, Lfrx;->c()Lefu;

    move-result-object v4

    iget-object v5, p0, Lfkb;->b:Lfrx;

    .line 3917
    invoke-virtual {v5}, Lfrx;->a()Ljava/lang/String;

    move-result-object v5

    .line 3913
    invoke-virtual {v0, v2, v3, v4, v5}, Lfli;->a(Lbjx;Ljava/lang/String;Lefu;Ljava/lang/String;)V

    goto :goto_0

    .line 3919
    :cond_0
    return-void
.end method
