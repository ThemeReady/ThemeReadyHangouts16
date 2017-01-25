.class public final Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lefu;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lefu;Z)V
    .locals 0

    .prologue
    .line 4163
    iput-object p1, p0, Lfkm;->a:Ljava/lang/String;

    iput-object p2, p0, Lfkm;->b:Lefu;

    iput-boolean p3, p0, Lfkm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5157
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 4167
    iget-object v2, p0, Lfkm;->a:Ljava/lang/String;

    iget-object v3, p0, Lfkm;->b:Lefu;

    iget-boolean v4, p0, Lfkm;->c:Z

    invoke-virtual {v0, v2, v3, v4}, Lfli;->a(Ljava/lang/String;Lefu;Z)V

    goto :goto_0

    .line 4169
    :cond_0
    return-void
.end method
