.class public final Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecc;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfmn;->a:Z

    return-void
.end method

.method public constructor <init>(Lfmo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfmn;->b:Lfmo;

    .line 43
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "sms_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbid;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 53
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbid;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 12

    .prologue
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {}, Lgnh;->a()J

    move-result-wide v10

    .line 77
    :try_start_0
    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 80
    invoke-virtual {v0}, Lfmo;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 81
    invoke-virtual {v0}, Lfmo;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 82
    invoke-virtual {v0}, Lfmo;->j()Ljava/lang/String;

    move-result-object v4

    .line 1064
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    const/4 v5, 0x0

    .line 83
    :goto_0
    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 84
    invoke-virtual {v0}, Lfmo;->k()J

    move-result-wide v6

    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lgbb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lgbc;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lgbc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lgbc;->b()I

    move-result v0

    .line 88
    sget-boolean v1, Lfmn;->a:Z

    if-eqz v1, :cond_0

    .line 89
    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Result failure level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lgat; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    .line 132
    :goto_1
    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lfgf;

    const/16 v1, 0x6a

    const-string v2, "response null"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1067
    :cond_1
    :try_start_1
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0}, Lgbx;->o()Z

    move-result v5

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 97
    invoke-virtual {v0}, Lfmo;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 98
    invoke-virtual {v0}, Lfmo;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 99
    invoke-virtual {v0}, Lfmo;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Lfmn;->b:Lfmo;

    .line 100
    invoke-virtual {v0}, Lfmo;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p1

    .line 95
    invoke-static/range {v1 .. v8}, Lgak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;

    move-result-object v1

    .line 102
    sget-boolean v0, Lfmn;->a:Z

    if-eqz v0, :cond_2

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "messageUri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1}, Lgak;->b(Landroid/net/Uri;)J

    move-result-wide v2

    .line 108
    invoke-static {v0, v2, v3}, Lgbd;->a(IJ)V

    .line 113
    :goto_2
    new-instance v0, Lfcd;

    iget-object v2, p0, Lfmn;->b:Lfmo;

    invoke-virtual {v2}, Lfmo;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lfcd;-><init>(Landroid/net/Uri;J)V
    :try_end_1
    .catch Lgat; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SendSmsRequest: failed to send message "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    new-instance v1, Lfgf;

    const/16 v2, 0x75

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 111
    :cond_3
    :try_start_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v2, "SendSmsRequest: sms provider returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :pswitch_1
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: temporary failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lfgf;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    throw v0

    .line 119
    :pswitch_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: permanent failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lfgf;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    throw v0

    .line 123
    :cond_4
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: sending timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lfgf;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lfgf;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lgat; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :cond_5
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 137
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Lfcd;->a(J)V

    .line 138
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lfcd;->b(J)V

    .line 139
    iget-object v1, p0, Lfmn;->b:Lfmo;

    invoke-virtual {v0, v1}, Lfcd;->a(Lfqx;)V

    .line 140
    invoke-virtual {p2}, Lece;->b()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILeyq;)V

    .line 141
    return-void

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p2}, Lece;->c()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 205
    :goto_0
    :sswitch_0
    return v0

    .line 195
    :cond_0
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 204
    const-string v1, "Babel_SendSmsNetworkReq"

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

    goto :goto_0

    .line 197
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfmn;->b:Lfmo;

    invoke-virtual {v0}, Lfmo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgf;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 149
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    const-string v1, "Babel_SendSmsNetworkReq"

    const-string v2, "Skipping request failure for null SMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v3, p0, Lfmn;->b:Lfmo;

    .line 161
    invoke-virtual {v3}, Lfmo;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfmn;->b:Lfmo;

    .line 162
    invoke-virtual {v4}, Lfmo;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 163
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 159
    :cond_2
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    iget-object v0, p0, Lfmn;->b:Lfmo;

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
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    const-string v1, "SendSmsNetworkRequest "

    iget-object v0, p0, Lfmn;->b:Lfmo;

    invoke-virtual {v0}, Lfmo;->toString()Ljava/lang/String;

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
