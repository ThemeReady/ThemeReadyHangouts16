.class public final Lfhg;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 33
    iput-object p1, p0, Lfhg;->a:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lfhg;->b:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lfhg;->g:J

    .line 36
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 40
    new-instance v4, Lbkv;

    iget-object v0, p0, Lfhg;->a:Landroid/content/Context;

    .line 1126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 40
    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 41
    iget-object v0, p0, Lfhg;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->b(Ljava/lang/String;)Z

    move-result v5

    .line 42
    iget-wide v0, p0, Lfhg;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, p0, Lfhg;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v0}, Lbkv;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfhg;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v0}, Lbkv;->s(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 48
    const-string v0, "Babel"

    .line 2126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 52
    iget-object v2, p0, Lfhg;->b:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfhg;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v3}, Lbkv;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lfhg;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Lbkv;->s(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xd0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tried to delete a Hangouts group conversation, but they are not deletable.\n\tAccountIndex: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n\tConversationId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tisSmsConv: false\n\tConversationTransportType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tConversationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hangouts group conversations are not deletable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-eqz v5, :cond_7

    .line 64
    iget-object v0, p0, Lfhg;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbkv;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    :goto_0
    invoke-virtual {v4}, Lbkv;->a()V

    .line 68
    :try_start_0
    iget-object v6, p0, Lfhg;->b:Ljava/lang/String;

    invoke-static {v6}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 72
    if-nez v5, :cond_1

    iget-wide v6, p0, Lfhg;->g:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 76
    :cond_1
    iget-object v5, p0, Lfhg;->b:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Lbkv;->c(Ljava/lang/String;J)Z

    .line 96
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 98
    invoke-virtual {v4}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v4}, Lbkv;->c()V

    .line 102
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 3119
    sget-object v2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 108
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lfhg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    :cond_2
    iget-object v0, p0, Lfhg;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3127
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    .line 3128
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    iput-object v1, v0, Llue;->responseHeader:Llzl;

    .line 3129
    iget-object v1, v0, Llue;->responseHeader:Llzl;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llzl;->a:Ljava/lang/Integer;

    .line 3130
    new-instance v1, Lezd;

    invoke-direct {v1, v0}, Lezd;-><init>(Llue;)V

    .line 3131
    new-instance v0, Lfln;

    .line 3132
    invoke-virtual {p0}, Lfhg;->j()I

    move-result v2

    invoke-direct {v0, v2, v10, v1}, Lfln;-><init>(IILeyq;)V

    .line 3133
    invoke-virtual {p0}, Lfhg;->j()I

    move-result v1

    .line 4130
    iget-object v2, p0, Lfju;->c:Lfft;

    iget-object v2, v2, Lfft;->b:Lbjx;

    .line 3133
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjx;Lfln;)V

    .line 115
    :cond_3
    return-void

    .line 84
    :cond_4
    :try_start_1
    iget-object v5, p0, Lfhg;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbkv;->a(Ljava/lang/String;Z)V

    .line 85
    iget-object v5, p0, Lfhg;->b:Ljava/lang/String;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lbkv;->l(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbkv;->c()V

    throw v0

    .line 90
    :cond_5
    :try_start_2
    new-instance v5, Lfhh;

    iget-object v6, p0, Lfhg;->b:Ljava/lang/String;

    iget-wide v8, p0, Lfhg;->g:J

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v9, v7}, Lfhh;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, p0}, Lfhh;->a(Lfju;)V

    .line 94
    iget-object v5, p0, Lfhg;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbkv;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 3123
    :cond_6
    const-string v2, "content://mms-sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "conversations"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method
