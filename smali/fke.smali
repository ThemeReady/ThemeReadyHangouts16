.class public final Lfke;
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
    .line 3955
    iput-object p1, p0, Lfke;->a:Lfqx;

    iput-object p2, p0, Lfke;->b:Lbjx;

    iput-object p3, p0, Lfke;->c:Lfgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4157
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3958
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 3959
    iget-object v2, p0, Lfke;->a:Lfqx;

    invoke-interface {v2}, Lfqx;->c()I

    move-result v2

    iget-object v3, p0, Lfke;->b:Lbjx;

    iget-object v4, p0, Lfke;->a:Lfqx;

    iget-object v5, p0, Lfke;->c:Lfgf;

    invoke-virtual {v0, v2, v3, v4, v5}, Lfli;->a(ILbjx;Lfqx;Lfgf;)V

    goto :goto_0

    .line 3962
    :cond_0
    iget-object v0, p0, Lfke;->b:Lbjx;

    iget-object v1, p0, Lfke;->c:Lfgf;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Lfgf;)V

    .line 3963
    return-void
.end method
