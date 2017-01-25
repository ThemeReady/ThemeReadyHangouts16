.class public final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecc;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfmi;->a:Z

    return-void
.end method

.method public constructor <init>(Lfmj;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfmi;->b:Lfmj;

    .line 47
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbid;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 57
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbid;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 20

    .prologue
    .line 70
    sget-boolean v2, Lfmi;->a:Z

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Lfmi;->b:Lfmj;

    invoke-virtual {v3}, Lfmj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    :cond_0
    :goto_0
    invoke-static {}, Lgnh;->a()J

    move-result-wide v18

    .line 80
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    invoke-virtual {v2}, Lfmj;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 87
    invoke-virtual {v2}, Lfmj;->g()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 88
    invoke-virtual {v2}, Lfmj;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 89
    invoke-virtual {v2}, Lfmj;->o()Ljava/lang/String;

    move-result-object v5

    .line 90
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 95
    invoke-virtual {v2}, Lfmj;->d()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 85
    invoke-static/range {v2 .. v12}, Lgai;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lgaj;

    move-result-object v2

    move-object v4, v2

    .line 115
    :goto_1
    new-instance v8, Lagz;

    invoke-direct {v8}, Lagz;-><init>()V

    .line 133
    iget-object v2, v4, Lgaj;->a:Lahe;

    iget-object v3, v4, Lgaj;->b:Lahd;

    .line 134
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lgak;->a(Landroid/content/Context;Lahe;Lahd;Lagz;)Landroid/net/Uri;

    move-result-object v3

    .line 135
    if-nez v3, :cond_3

    .line 138
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v2, Lfgf;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lgah; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgaa; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v3, Lfgf;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 100
    invoke-virtual {v2}, Lfmj;->g()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 101
    invoke-virtual {v2}, Lfmj;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 102
    invoke-virtual {v2}, Lfmj;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 103
    invoke-virtual {v2}, Lfmj;->j()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 104
    invoke-virtual {v2}, Lfmj;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 105
    invoke-virtual {v2}, Lfmj;->l()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 106
    invoke-virtual {v2}, Lfmj;->m()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 107
    invoke-virtual {v2}, Lfmj;->n()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmi;->b:Lfmj;

    .line 112
    invoke-virtual {v2}, Lfmj;->d()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 98
    invoke-static/range {v2 .. v17}, Lgai;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lgaj;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 143
    :cond_3
    const/4 v2, 0x1

    .line 144
    invoke-static {v3}, Lgak;->b(Landroid/net/Uri;)J

    move-result-wide v6

    .line 143
    invoke-static {v2, v6, v7}, Lgbd;->a(IJ)V

    .line 145
    new-instance v2, Lfca;

    iget-object v4, v4, Lgaj;->a:Lahe;

    .line 148
    invoke-virtual {v4}, Lahe;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfmi;->b:Lfmj;

    .line 149
    invoke-virtual {v6}, Lfmj;->d()J

    move-result-wide v6

    .line 150
    invoke-virtual {v8}, Lagz;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lfca;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lgah; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lagh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgaa; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 163
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Lfca;->a(J)V

    .line 164
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lfca;->b(J)V

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lfmi;->b:Lfmj;

    invoke-virtual {v2, v3}, Lfca;->a(Lfqx;)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Lece;->b()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 167
    return-void

    .line 154
    :catch_1
    move-exception v2

    .line 155
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v3, Lfgf;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 157
    :catch_2
    move-exception v2

    .line 158
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SendMmsRequest: failed to send message "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    new-instance v3, Lfgf;

    iget v4, v2, Lgaa;->a:I

    invoke-direct {v3, v4, v2}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    .line 1221
    packed-switch v1, :pswitch_data_0

    .line 1246
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    :goto_0
    :pswitch_1
    return v0

    .line 1223
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1221
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
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lfmi;->b:Lfmj;

    invoke-virtual {v0}, Lfmj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgf;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 175
    const-string v1, "Babel_SendMmsNetworkReq"

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v2

    .line 180
    if-nez v2, :cond_1

    .line 181
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v3, p0, Lfmi;->b:Lfmj;

    .line 186
    invoke-virtual {v3}, Lfmj;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmi;->b:Lfmj;

    .line 187
    invoke-virtual {v4}, Lfmj;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 188
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 184
    :cond_2
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    iget-object v0, p0, Lfmi;->b:Lfmj;

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
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Lfmi;->b:Lfmj;

    invoke-virtual {v0}, Lfmj;->toString()Ljava/lang/String;

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
