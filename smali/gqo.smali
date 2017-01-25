.class public Lgqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 9146
    iput-object p1, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgqn;)V
    .locals 4

    .prologue
    .line 1149
    invoke-virtual {p1}, Lgqn;->b()Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-virtual {p1}, Lgqn;->a()Lefu;

    move-result-object v0

    iget-object v2, v0, Lefu;->a:Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1151
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 3048
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a()V

    .line 1153
    iget-object v0, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkcf;

    .line 1153
    const-class v3, Lfoq;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 1154
    iget-object v3, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5048
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:Ljava/util/Map;

    .line 1154
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v1, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6048
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljfq;

    .line 1156
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 1155
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfop;ILjava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 7048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->binder:Lkcf;

    .line 1157
    const-class v1, Lilg;

    .line 1158
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8048
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a:Ljfq;

    .line 1159
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcf2

    .line 1161
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 1163
    :cond_0
    iget-object v0, p0, Lgqo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 9048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Ldem;

    .line 1163
    invoke-virtual {v0}, Ldem;->notifyDataSetChanged()V

    .line 1164
    return-void
.end method
