.class final Lcpp;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Lcpq;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcpq;


# direct methods
.method public constructor <init>(Lcpq;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfqx;)V

    .line 49
    iput-object p1, p0, Lcpp;->c:Lcpq;

    .line 50
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 94
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2

    .prologue
    .line 54
    new-instance v1, Levt;

    iget-object v0, p0, Lcpp;->a:Lfqx;

    check-cast v0, Lfjg;

    invoke-direct {v1, p1, p2, v0}, Levt;-><init>(Landroid/content/Context;ILfjg;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;ILfgf;)V
    .locals 7

    .prologue
    .line 59
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcpp;->c:Lcpq;

    invoke-virtual {v0}, Lcpq;->l_()Lcqu;

    move-result-object v0

    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcpp;->c:Lcpq;

    .line 64
    invoke-virtual {v0}, Lcpq;->l_()Lcqu;

    move-result-object v0

    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 61
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-class v0, Leep;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 67
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Leep;->d(IZ)V

    .line 68
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x5f3

    .line 69
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 72
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 74
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 76
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    .line 77
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lcpp;->c:Lcpq;

    .line 78
    invoke-virtual {v6}, Lcpq;->l_()Lcqu;

    move-result-object v6

    invoke-virtual {v6}, Lcqu;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lcpp;->c:Lcpq;

    .line 79
    invoke-virtual {v6}, Lcpq;->l_()Lcqu;

    move-result-object v6

    invoke-virtual {v6}, Lcqu;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 71
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 82
    :cond_0
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 83
    invoke-static {p1}, Lcqs;->b(Landroid/content/Context;)V

    .line 85
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 119
    invoke-super {p0, p1, p2}, Lfmq;->a(Landroid/content/Context;Lece;)V

    .line 120
    iget-object v0, p0, Lcpp;->c:Lcpq;

    .line 123
    invoke-virtual {v0}, Lcpq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lece;->d()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrying get photo id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with retry attempt "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lcpp;->b:Lexb;

    invoke-virtual {v0}, Lexb;->d()Leyq;

    move-result-object v0

    check-cast v0, Lfjh;

    .line 128
    const-class v1, Lbid;

    invoke-static {p1, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbid;

    .line 130
    new-instance v2, Lbkv;

    .line 131
    invoke-virtual {p2}, Lece;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 132
    iget-object v3, p0, Lcpp;->c:Lcpq;

    .line 133
    invoke-virtual {v3}, Lcpq;->l_()Lcqu;

    move-result-object v3

    invoke-virtual {v3}, Lcqu;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcpp;->c:Lcpq;

    .line 134
    invoke-virtual {v4}, Lcpq;->l_()Lcqu;

    move-result-object v4

    invoke-virtual {v4}, Lcqu;->d()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, v4}, Lbkv;->n(Ljava/lang/String;Ljava/lang/String;)Lfyz;

    move-result-object v3

    sget-object v4, Lfyz;->f:Lfyz;

    if-ne v3, v4, :cond_0

    .line 137
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcpp;->c:Lcpq;

    .line 140
    invoke-virtual {v3}, Lcpq;->l_()Lcqu;

    move-result-object v3

    invoke-virtual {v3}, Lcqu;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcpp;->c:Lcpq;

    .line 141
    invoke-virtual {v4}, Lcpq;->l_()Lcqu;

    move-result-object v4

    invoke-virtual {v4}, Lcqu;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 137
    invoke-virtual {v2, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lece;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "babel_poll_video_max_retries"

    const-wide/16 v6, 0x6

    .line 148
    invoke-interface {v1, v4, v6, v7}, Lbid;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 151
    new-instance v0, Lfgf;

    const/16 v1, 0x6d

    .line 153
    invoke-virtual {p2}, Lece;->d()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uploaded video not ready after max retries "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfjh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p2}, Lece;->b()I

    move-result v1

    .line 158
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v0

    .line 160
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcpp;->c:Lcpq;

    invoke-virtual {v3}, Lcpq;->l_()Lcqu;

    move-result-object v3

    iget-object v4, p0, Lcpp;->c:Lcpq;

    invoke-virtual {v4}, Lcpq;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 163
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 167
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    const/16 v6, 0x22b

    .line 168
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lcpp;->c:Lcpq;

    .line 169
    invoke-virtual {v6}, Lcpq;->l_()Lcqu;

    move-result-object v6

    invoke-virtual {v6}, Lcqu;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lcpp;->c:Lcpq;

    .line 170
    invoke-virtual {v6}, Lcpq;->l_()Lcqu;

    move-result-object v6

    invoke-virtual {v6}, Lcqu;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 162
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 171
    const-string v0, "Babel_ConvService"

    const-string v1, "Video is ready for share"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_2
    const-string v0, "babel_poll_video_min_backoff_millis"

    const-wide/16 v2, 0x7530

    .line 174
    invoke-interface {v1, v0, v2, v3}, Lbid;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 177
    new-instance v2, Lfgf;

    const/16 v3, 0x8c

    const-string v4, "uploaded video not ready for share yet"

    invoke-direct {v2, v3, v0, v1, v4}, Lfgf;-><init>(IJLjava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfmq;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcpp;->c:Lcpq;

    invoke-virtual {v0}, Lcpq;->l_()Lcqu;

    move-result-object v0

    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
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
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Lbgk;

    iget-object v2, p0, Lcpp;->c:Lcpq;

    invoke-virtual {v2}, Lcpq;->l_()Lcqu;

    move-result-object v2

    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-object v0
.end method
