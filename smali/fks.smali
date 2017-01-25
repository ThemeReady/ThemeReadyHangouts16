.class public final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leyz;


# direct methods
.method public constructor <init>(Leyz;)V
    .locals 0

    .prologue
    .line 4284
    iput-object p1, p0, Lfks;->a:Leyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5157
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4287
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 4288
    iget-object v2, p0, Lfks;->a:Leyz;

    invoke-virtual {v2}, Leyz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfli;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4290
    :cond_0
    return-void
.end method
