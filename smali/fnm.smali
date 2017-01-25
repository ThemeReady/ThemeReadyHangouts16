.class public final Lfnm;
.super Lfno;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfse;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lfno;-><init>()V

    .line 130
    invoke-virtual {p1}, Lfse;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnm;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lfse;->b()I

    move-result v0

    iput v0, p0, Lfnm;->b:I

    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lfno;-><init>()V

    .line 135
    iput-object p1, p0, Lfnm;->a:Ljava/lang/String;

    .line 136
    iput p2, p0, Lfnm;->b:I

    .line 137
    return-void
.end method

.method private b(Lbkv;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    iget v1, p0, Lfnm;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateConversationNotificationLevelLocally conversationId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " notificationLevel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Lbkv;->a()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    iget v1, p0, Lfnm;->b:I

    invoke-virtual {p1, v0, v1}, Lbkv;->b(Ljava/lang/String;I)V

    .line 200
    invoke-direct {p0, p1}, Lfnm;->c(Lbkv;)V

    .line 201
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {p1}, Lbkv;->c()V

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method private c(Lbkv;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    iget v2, p0, Lfnm;->b:I

    invoke-virtual {p1, v0, v2}, Lbkv;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkv;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lfnm;->b(Lbkv;)V

    .line 177
    return-void
.end method

.method public a(Lbkv;Lfjv;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x8

    .line 142
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lexu;

    const/4 v1, 0x0

    iget v2, p0, Lfnm;->b:I

    invoke-direct {v0, v1, v2}, Lexu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfjv;->a(Lfqx;)V

    .line 171
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lfnm;->b(Lbkv;)V

    .line 148
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget v0, p0, Lfnm;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 151
    :sswitch_0
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkv;->l(Ljava/lang/String;J)V

    .line 153
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkv;->k(Ljava/lang/String;J)V

    goto :goto_0

    .line 161
    :sswitch_1
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkv;->k(Ljava/lang/String;J)V

    .line 163
    iget-object v0, p0, Lfnm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Lbkv;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, Lexu;

    iget-object v1, p0, Lfnm;->a:Ljava/lang/String;

    iget v2, p0, Lfnm;->b:I

    invoke-direct {v0, v1, v2}, Lexu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lfjv;->a(Lfqx;)V

    goto :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
