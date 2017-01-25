.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecc;


# instance fields
.field private final a:Lfmg;


# direct methods
.method public constructor <init>(Lfmg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfme;->a:Lfmg;

    .line 40
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "mms_recv_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbid;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 50
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbid;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 64
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 66
    :try_start_0
    iget-object v0, p0, Lfme;->a:Lfmg;

    .line 68
    invoke-virtual {v0}, Lfmg;->e()[B

    move-result-object v1

    iget-object v0, p0, Lfme;->a:Lfmg;

    invoke-virtual {v0}, Lfmg;->d()Ljava/lang/String;

    move-result-object v4

    .line 1413
    sget-boolean v0, Lgai;->a:Z

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "MmsTransaction.retrieveMessage: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    new-instance v0, Lagh;

    const-string v1, "MmsTransactions: retrieve: empty URL"

    invoke-direct {v0, v1}, Lagh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgah; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgaa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v1, Lfgf;

    const/16 v2, 0x76

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1414
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lgah; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgaa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lagh; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v1, Lfgf;

    iget v2, v0, Lgaa;->a:I

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1420
    :cond_2
    :try_start_2
    invoke-static {p1}, Lgak;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    const-class v0, Lfzy;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 1423
    invoke-virtual {v0, p1, v1, v4}, Lfzy;->a(Landroid/content/Context;[BLjava/lang/String;)Lahc;

    move-result-object v0

    .line 73
    :goto_1
    invoke-static {p1, v0}, Lgak;->a(Landroid/content/Context;Lahc;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "RetrieveMmsRequest: failed to persist message into telephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lfgf;

    const/16 v1, 0x86

    const-string v2, "Failed to persist retrieved mms message"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lgah; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgaa; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lagh; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RetrieveMmsRequest: failed to retrieve message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v1, Lfgf;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 1426
    :cond_3
    :try_start_3
    invoke-static {p1, v1, v4}, Lgai;->a(Landroid/content/Context;[BLjava/lang/String;)Lahc;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x1

    .line 82
    invoke-static {v0}, Lgak;->b(Landroid/net/Uri;)J

    move-result-wide v4

    .line 81
    invoke-static {v1, v4, v5}, Lgbd;->a(IJ)V

    .line 83
    new-instance v1, Lfbw;

    iget-object v4, p0, Lfme;->a:Lfmg;

    .line 85
    invoke-virtual {v4}, Lfmg;->f()J

    move-result-wide v4

    iget-object v6, p0, Lfme;->a:Lfmg;

    invoke-virtual {v6}, Lfmg;->g()Z

    move-result v6

    invoke-direct {v1, v0, v4, v5, v6}, Lfbw;-><init>(Landroid/net/Uri;JZ)V
    :try_end_3
    .catch Lgah; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lgaa; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lagh; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 98
    mul-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lfbw;->a(J)V

    .line 99
    mul-long v2, v4, v8

    invoke-virtual {v1, v2, v3}, Lfbw;->b(J)V

    .line 100
    iget-object v0, p0, Lfme;->a:Lfmg;

    invoke-virtual {v1, v0}, Lfbw;->a(Lfqx;)V

    .line 101
    invoke-virtual {p2}, Lece;->b()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 102
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 189
    :pswitch_0
    const-string v1, "Babel_RetrieveMmsNetReq"

    invoke-virtual {p3}, Lfgf;->c()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_0
    :pswitch_1
    return v0

    .line 166
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgf;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 110
    const-string v0, "Babel_RetrieveMmsNetReq"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    const-string v0, "Babel_RetrieveMmsNetReq"

    const-string v1, "Skipping request failure for null MMS account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v0

    iget-object v3, p0, Lfme;->a:Lfmg;

    .line 126
    invoke-virtual {v3}, Lfmg;->f()J

    move-result-wide v4

    iget-object v3, p0, Lfme;->a:Lfmg;

    .line 127
    invoke-virtual {v3}, Lfmg;->g()Z

    move-result v3

    .line 128
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v6

    .line 124
    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJZI)V

    .line 129
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 132
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 134
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lild;->a(Ljava/lang/Integer;)Lild;

    move-result-object v0

    iget-object v2, p0, Lfme;->a:Lfmg;

    .line 135
    invoke-virtual {v2}, Lfmg;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lild;->a(Ljava/lang/String;)Lild;

    move-result-object v0

    const/16 v2, 0x5f4

    .line 136
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 138
    :cond_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    iget-object v0, p0, Lfme;->a:Lfmg;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Lfqx;Lfgf;)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    const-string v1, "RetrieveMmsNetworkRequest "

    iget-object v0, p0, Lfme;->a:Lfmg;

    invoke-virtual {v0}, Lfmg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
