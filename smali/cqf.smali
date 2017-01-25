.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecc;


# static fields
.field private static final c:Z


# instance fields
.field public final a:Lcqg;

.field transient b:Ljup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcqf;->c:Z

    return-void
.end method

.method public constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcqf;->a:Lcqg;

    .line 62
    return-void
.end method

.method private a(Ljun;)Lcqu;
    .locals 4

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Lbxa;

    invoke-direct {v1}, Lbxa;-><init>()V

    .line 198
    sget-object v2, Lbwg;->f:Lbwg;

    iput-object v2, v1, Lbxa;->c:Lbwg;

    .line 199
    invoke-virtual {p1}, Ljun;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxa;->f:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljun;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxa;->g:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljun;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbxa;->h:Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcqv;

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 205
    invoke-virtual {v2}, Lcqg;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v3}, Lcqg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcqv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 206
    invoke-virtual {v2}, Lcqg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqv;->a(Ljava/lang/String;)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 207
    invoke-virtual {v2}, Lcqg;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcqv;->a(J)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 208
    invoke-virtual {v2}, Lcqg;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcqv;->a(Z)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 209
    invoke-virtual {v2}, Lcqg;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcqv;->b(Z)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 210
    invoke-virtual {v2}, Lcqg;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqv;->b(Ljava/lang/String;)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 211
    invoke-virtual {v2}, Lcqg;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcqv;->a(I)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 212
    invoke-virtual {v2}, Lcqg;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcqv;->b(I)Lcqv;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 213
    invoke-virtual {v2}, Lcqg;->g()Lmor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqv;->a(Ljava/util/List;)Lcqv;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lcqv;->b(Ljava/util/List;)Lcqv;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcqv;->a()Lcqu;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqu;->a(I)V

    .line 217
    return-object v0
.end method

.method private a(Ljup;)Ljun;
    .locals 10

    .prologue
    const/16 v9, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 233
    iget-object v0, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->h()Lmor;

    move-result-object v0

    .line 234
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    .line 235
    const-string v3, "Babel_ConvService"

    const-string v7, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbwf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v1, Ljvh;

    invoke-direct {v1}, Ljvh;-><init>()V

    iget-object v3, v0, Lbwf;->a:Ljava/lang/String;

    .line 238
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljvh;->a(Landroid/net/Uri;)Ljvh;

    move-result-object v1

    iget-object v0, v0, Lbwf;->d:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v0}, Ljvh;->a(Ljava/lang/String;)Ljvh;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 240
    invoke-virtual {v0, v1}, Ljvh;->b(Ljava/lang/String;)Ljvh;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 241
    invoke-virtual {v0, v1}, Ljvh;->c(Ljava/lang/String;)Ljvh;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, v1}, Ljvh;->a(Z)Ljvh;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v6}, Ljvh;->b(Z)Ljvh;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljvh;->a()Ljvg;

    move-result-object v0

    .line 247
    :try_start_0
    invoke-virtual {p1, v0}, Ljup;->a(Ljvg;)Ljun;
    :try_end_0
    .catch Ljuk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljug; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljuh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljuf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljub; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljuj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljud; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljuc; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljua; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    .line 248
    return-object v0

    .line 235
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    new-instance v1, Lfgf;

    invoke-direct {v1, v9, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 251
    :catch_1
    move-exception v3

    .line 252
    new-instance v1, Lfgf;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 254
    :catch_2
    move-exception v3

    .line 255
    new-instance v1, Lfgf;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 257
    :catch_3
    move-exception v0

    .line 258
    new-instance v1, Lfgf;

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 259
    :catch_4
    move-exception v3

    .line 260
    new-instance v1, Lfgf;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 262
    :catch_5
    move-exception v0

    .line 263
    new-instance v1, Lfgf;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 264
    :catch_6
    move-exception v3

    .line 265
    new-instance v1, Lfgf;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 267
    :catch_7
    move-exception v3

    .line 268
    new-instance v1, Lfgf;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 270
    :catch_8
    move-exception v3

    .line 271
    new-instance v1, Lfgf;

    const-string v7, "restart; retriable"

    move v2, v9

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 273
    :catch_9
    move-exception v3

    .line 274
    new-instance v1, Lfgf;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 275
    :catch_a
    move-exception v3

    .line 277
    new-instance v1, Lfgf;

    const-string v7, "invalid uri permission"

    invoke-direct/range {v1 .. v7}, Lfgf;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method private a(IIJ)V
    .locals 7

    .prologue
    .line 222
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqf;->a:Lcqg;

    .line 223
    invoke-virtual {v1}, Lcqg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqf;->a:Lcqg;

    .line 224
    invoke-virtual {v1}, Lcqg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p2}, Ldwz;->a(I)Ldwz;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p3, p4}, Ldwz;->b(J)Ldwz;

    move-result-object v5

    .line 228
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    move v1, p1

    .line 227
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 229
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 71
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v8, 0x72

    .line 82
    iget-object v0, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->h()Lmor;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Lfgf;

    const-string v1, "no attachment found"

    invoke-direct {v0, v8, v1}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    .line 90
    iget-object v1, v0, Lbwf;->c:Lbwg;

    sget-object v2, Lbwg;->b:Lbwg;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lbwf;->c:Lbwg;

    sget-object v2, Lbwg;->c:Lbwg;

    if-eq v1, v2, :cond_1

    .line 92
    new-instance v1, Lfgf;

    iget-object v0, v0, Lbwf;->c:Lbwg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "only allow photo or video, unsupported attachment format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v1

    .line 96
    :cond_1
    instance-of v1, v0, Lbwq;

    if-nez v1, :cond_2

    .line 97
    new-instance v0, Lfgf;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v8, v1}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 101
    check-cast v1, Lbwq;

    .line 104
    invoke-virtual {p2}, Lece;->b()I

    move-result v2

    .line 105
    new-instance v3, Lbkv;

    invoke-direct {v3, p1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 107
    iget-object v4, v0, Lbwf;->c:Lbwg;

    sget-object v5, Lbwg;->c:Lbwg;

    if-ne v4, v5, :cond_3

    .line 108
    const/16 v4, 0x227

    iget-wide v6, v1, Lbwq;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcqf;->a(IIJ)V

    .line 117
    :goto_0
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    new-instance v0, Lfgf;

    const-string v1, "null account"

    invoke-direct {v0, v8, v1}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    const/16 v4, 0x1f5

    iget-wide v6, v1, Lbwq;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcqf;->a(IIJ)V

    goto :goto_0

    .line 123
    :cond_4
    new-instance v5, Ljuq;

    invoke-direct {v5, p1}, Ljuq;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v4}, Lbjx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljuq;->a(Ljava/lang/String;)Ljuq;

    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v6

    iget-object v6, v6, Lefu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljuq;->b(Ljava/lang/String;)Ljuq;

    move-result-object v5

    new-instance v6, Ljur;

    invoke-direct {v6, p0, v3}, Ljur;-><init>(Lcqf;Lbkv;)V

    .line 127
    invoke-virtual {v5, v6}, Ljuq;->a(Ljuz;)Ljuq;

    move-result-object v5

    sget-object v6, Ljvf;->a:Ljvf;

    .line 136
    invoke-virtual {v5, v6}, Ljuq;->a(Ljvf;)Ljuq;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljuq;->a()Ljup;

    move-result-object v5

    .line 139
    invoke-direct {p0, v5}, Lcqf;->a(Ljup;)Ljun;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljun;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 141
    new-instance v0, Lfgf;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 146
    :cond_5
    iget-object v6, v0, Lbwf;->c:Lbwg;

    sget-object v7, Lbwg;->c:Lbwg;

    if-ne v6, v7, :cond_7

    .line 147
    const/16 v6, 0x228

    .line 150
    invoke-virtual {v5}, Ljun;->c()J

    move-result-wide v8

    .line 147
    invoke-direct {p0, v2, v6, v8, v9}, Lcqf;->a(IIJ)V

    .line 158
    :goto_1
    sget-boolean v6, Lcqf;->c:Z

    if-eqz v6, :cond_6

    .line 159
    const-string v6, "uploading completed. Public URL: "

    invoke-virtual {v5}, Ljun;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    :cond_6
    :goto_2
    iget-object v6, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v6}, Lcqg;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v7}, Lcqg;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbkv;->n(Ljava/lang/String;Ljava/lang/String;)Lfyz;

    move-result-object v6

    sget-object v7, Lfyz;->f:Lfyz;

    if-ne v6, v7, :cond_9

    .line 165
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcqf;->a:Lcqg;

    .line 167
    invoke-virtual {v2}, Lcqg;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x1

    iget-object v4, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v4}, Lcqg;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 165
    invoke-virtual {v3, v0, v1}, Lbkv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    :goto_3
    return-void

    .line 152
    :cond_7
    const/16 v6, 0x1f6

    .line 155
    invoke-virtual {v5}, Ljun;->c()J

    move-result-wide v8

    .line 152
    invoke-direct {p0, v2, v6, v8, v9}, Lcqf;->a(IIJ)V

    goto :goto_1

    .line 159
    :cond_8
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v4}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v4

    .line 173
    invoke-direct {p0, v5}, Lcqf;->a(Ljun;)Lcqu;

    move-result-object v6

    .line 175
    iget-object v0, v0, Lbwf;->c:Lbwg;

    sget-object v7, Lbwg;->c:Lbwg;

    if-ne v0, v7, :cond_a

    .line 176
    iget-object v0, p0, Lcqf;->a:Lcqg;

    .line 177
    invoke-virtual {v0}, Lcqg;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcqf;->a:Lcqg;

    .line 178
    invoke-virtual {v7}, Lcqg;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfyz;->i:Lfyz;

    .line 176
    invoke-virtual {v3, v0, v7, v8, v10}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 182
    const/16 v0, 0x22a

    iget v1, v1, Lbwq;->i:I

    int-to-long v8, v1

    invoke-direct {p0, v2, v0, v8, v9}, Lcqf;->a(IIJ)V

    .line 186
    new-instance v0, Lcpq;

    .line 187
    invoke-virtual {v5}, Ljun;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljun;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcpq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcqu;)V

    .line 188
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v2}, Lcqg;->c()I

    move-result v2

    invoke-virtual {v4, v1, v0, v2}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    goto :goto_3

    .line 190
    :cond_a
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v1}, Lcqg;->c()I

    move-result v1

    invoke-virtual {v4, v0, v6, v1}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    .line 358
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_0

    .line 359
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 380
    :goto_0
    return v0

    .line 363
    :cond_1
    const-class v0, Lbid;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    .line 364
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 365
    invoke-interface {v0, v3, v4}, Lbid;->a(Ljava/lang/String;I)I

    move-result v0

    .line 368
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 379
    const-string v0, "Babel_ConvService"

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

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 380
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :sswitch_1
    invoke-virtual {p2}, Lece;->c()I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 374
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 376
    goto :goto_0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 286
    if-nez v2, :cond_1

    .line 288
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->h()Lmor;

    move-result-object v0

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    .line 296
    iget-object v0, v0, Lbwf;->c:Lbwg;

    sget-object v3, Lbwg;->c:Lbwg;

    if-ne v0, v3, :cond_3

    .line 297
    const/16 v0, 0x229

    .line 298
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v3

    int-to-long v4, v3

    .line 297
    invoke-direct {p0, p2, v0, v4, v5}, Lcqf;->a(IIJ)V

    .line 306
    :goto_1
    iget-object v0, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->e()Ljava/lang/String;

    move-result-object v3

    .line 307
    iget-object v0, p0, Lcqf;->a:Lcqg;

    .line 310
    invoke-virtual {v0}, Lcqg;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 311
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 307
    :goto_2
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    const-class v0, Leep;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 313
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Leep;->d(IZ)V

    .line 314
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5f3

    .line 315
    invoke-static {v0, v2, v1}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 318
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 319
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v1

    .line 320
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 322
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    .line 323
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lcqf;->a:Lcqg;

    .line 324
    invoke-virtual {v6}, Lcqg;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lcqf;->a:Lcqg;

    .line 325
    invoke-virtual {v6}, Lcqg;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 317
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 328
    :cond_2
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 329
    invoke-static {p1}, Lcqs;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 300
    :cond_3
    const/16 v0, 0x1f7

    .line 303
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v3

    int-to-long v4, v3

    .line 300
    invoke-direct {p0, p2, v0, v4, v5}, Lcqf;->a(IIJ)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 311
    goto :goto_2
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
    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v1, Lbgk;

    iget-object v2, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v2}, Lcqg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcqf;->b:Ljup;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcqf;->b:Ljup;

    invoke-virtual {v0}, Ljup;->a()V

    .line 389
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lcqf;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->toString()Ljava/lang/String;

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
