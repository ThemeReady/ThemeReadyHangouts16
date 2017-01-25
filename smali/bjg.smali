.class public final Lbjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbjj;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 399
    const-string v0, "RING"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const/16 v0, 0x32

    .line 406
    :goto_0
    return v0

    .line 401
    :cond_0
    const-string v0, "INVITE"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const/16 v0, 0x14

    goto :goto_0

    .line 403
    :cond_1
    const-string v0, "BLOCKED"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    const/16 v0, 0xa

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 338
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "INVITE"

    .line 339
    invoke-interface {v0, p2, v1}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lbji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    const-class v0, Ljfv;

    .line 318
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v3, "chat_acl_settings_circle"

    invoke-interface {v0, v3}, Ljfx;->d(Ljava/lang/String;)Ljfx;

    move-result-object v3

    .line 319
    const-string v0, "count"

    invoke-interface {v3, v0, v1}, Ljfx;->a(Ljava/lang/String;I)I

    move-result v4

    move v0, v1

    .line 320
    :goto_0
    if-ge v0, v4, :cond_0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljfx;->d(Ljava/lang/String;)Ljfx;

    move-result-object v1

    .line 325
    new-instance v5, Lbji;

    const-string v6, "chat_acl_settings_circle"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "level"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 328
    invoke-interface {v1, v7}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    .line 329
    invoke-interface {v1, v8}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v6, "level"

    invoke-interface {v1, v6}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lbji;->d:Ljava/lang/String;

    .line 331
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_0
    return-object v2
.end method

.method private static a(Ljfx;)Ljq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfx;",
            ")",
            "Ljq",
            "<",
            "Ljava/lang/String;",
            "Lbji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 355
    new-instance v1, Ljq;

    invoke-direct {v1}, Ljq;-><init>()V

    .line 356
    const-string v2, "chat_acl_settings_circle"

    invoke-interface {p0, v2}, Ljfx;->d(Ljava/lang/String;)Ljfx;

    move-result-object v2

    .line 357
    const-string v3, "count"

    invoke-interface {v2, v3, v0}, Ljfx;->a(Ljava/lang/String;I)I

    move-result v3

    .line 358
    :goto_0
    if-ge v0, v3, :cond_0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljfx;->d(Ljava/lang/String;)Ljfx;

    move-result-object v4

    .line 360
    new-instance v5, Lbji;

    const/4 v6, 0x0

    const-string v7, "id"

    .line 361
    invoke-interface {v4, v7}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v4, v8}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lbji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v6, "level"

    invoke-interface {v4, v6}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lbji;->d:Ljava/lang/String;

    .line 363
    iget-object v4, v5, Lbji;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_0
    return-object v1
.end method

.method public static a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 103
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.syncRemote: empty account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "Babel"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OzChatAclSettings.syncRemote: syncing for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/util/List",
            "<",
            "Lezw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v4

    .line 228
    invoke-static {p2}, Lbjg;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "chat_acl_settings_public"

    const-string v2, "chat_acl_settings_public"

    const-string v3, ""

    .line 231
    invoke-virtual {v4, v2, v3}, Ljfy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v4, v1, v2, v0}, Lbjg;->a(Ljgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 234
    invoke-static {p3}, Lbjg;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "chat_acl_settings_phone"

    const-string v3, "chat_acl_settings_phone"

    const-string v5, ""

    .line 237
    invoke-virtual {v4, v3, v5}, Ljfy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v4, v2, v3, v1}, Lbjg;->a(Ljgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 240
    invoke-static/range {p4 .. p4}, Lbjg;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "chat_acl_settings_email"

    const-string v3, "chat_acl_settings_email"

    const-string v5, ""

    .line 243
    invoke-virtual {v4, v3, v5}, Ljfy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v4, v2, v3, v1}, Lbjg;->a(Ljgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 248
    invoke-static {v4}, Lbjg;->a(Ljfx;)Ljq;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljq;->size()I

    move-result v6

    .line 253
    const-string v0, "chat_acl_settings_circle"

    invoke-virtual {v4, v0}, Ljfy;->f(Ljava/lang/String;)Ljfy;

    move-result-object v7

    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz p5, :cond_2

    .line 256
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezw;

    .line 257
    iget-object v1, v0, Lezw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lezw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iget-object v1, v0, Lezw;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbji;

    .line 259
    iget v9, v0, Lezw;->c:I

    invoke-static {v9}, Lbjg;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 260
    if-eqz v1, :cond_0

    iget-object v10, v0, Lezw;->b:Ljava/lang/String;

    iget-object v11, v1, Lbji;->c:Ljava/lang/String;

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v1, v1, Lbji;->d:Ljava/lang/String;

    .line 262
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 263
    :cond_0
    const/4 v1, 0x1

    .line 266
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljgb;->h(Ljava/lang/String;)Ljgb;

    move-result-object v3

    const-string v10, "id"

    iget-object v11, v0, Lezw;->a:Ljava/lang/String;

    .line 267
    invoke-interface {v3, v10, v11}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    move-result-object v3

    const-string v10, "name"

    iget-object v0, v0, Lezw;->b:Ljava/lang/String;

    .line 268
    invoke-interface {v3, v10, v0}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    move-result-object v0

    const-string v3, "level"

    .line 269
    invoke-interface {v0, v3, v9}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_1
    const-string v1, "Babel"

    iget-object v9, v0, Lezw;->a:Ljava/lang/String;

    iget-object v0, v0, Lezw;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "OzChatAclSettings.save: received empty circle id or name:circleId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", circleName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    .line 283
    :cond_3
    const-string v0, "count"

    invoke-interface {v7, v0, v2}, Ljgb;->c(Ljava/lang/String;I)Ljgb;

    .line 285
    if-ge v2, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v3

    .line 286
    :goto_3
    if-ge v2, v6, :cond_5

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljgb;->h(Ljava/lang/String;)Ljgb;

    move-result-object v1

    const-string v3, "id"

    .line 289
    invoke-interface {v1, v3}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    move-result-object v1

    const-string v3, "name"

    .line 290
    invoke-interface {v1, v3}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    move-result-object v1

    const-string v3, "level"

    .line 291
    invoke-interface {v1, v3}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 295
    :cond_5
    if-eqz v0, :cond_6

    .line 296
    invoke-virtual {v4}, Ljfy;->d()I

    .line 297
    invoke-static {p1}, Lbjg;->b(I)V

    .line 299
    :cond_6
    return-void

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;ILbji;Lewh;)V
    .locals 9

    .prologue
    .line 162
    const-class v0, Ljfv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lbjg;->a(Ljfx;)Ljq;

    move-result-object v6

    .line 167
    const-string v1, "chat_acl_settings_public"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjg;->a(Ljava/lang/String;)I

    move-result v2

    .line 168
    const-string v1, "chat_acl_settings_phone"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbjg;->a(Ljava/lang/String;)I

    move-result v3

    .line 169
    const-string v1, "chat_acl_settings_email"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjg;->a(Ljava/lang/String;)I

    move-result v4

    .line 172
    invoke-virtual {p3}, Lewh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v6}, Ljq;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 190
    invoke-virtual {v6, v1}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 191
    new-instance v7, Lezw;

    invoke-direct {v7}, Lezw;-><init>()V

    .line 192
    iget-object v8, v0, Lbji;->c:Ljava/lang/String;

    iput-object v8, v7, Lezw;->b:Ljava/lang/String;

    .line 193
    iget-object v8, v0, Lbji;->b:Ljava/lang/String;

    iput-object v8, v7, Lezw;->a:Ljava/lang/String;

    .line 194
    iget-object v0, v0, Lbji;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjg;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lezw;->c:I

    .line 195
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 174
    :pswitch_0
    iget-object v0, p2, Lbji;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjg;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p2, Lbji;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjg;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p2, Lbji;->d:Ljava/lang/String;

    invoke-static {v0}, Lbjg;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p2, Lbji;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, p2}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    .line 199
    invoke-static/range {v0 .. v5}, Lbjg;->a(Landroid/content/Context;IIIILjava/util/List;)V

    .line 200
    return-void

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lfop;ILbji;Lewh;)V
    .locals 6

    .prologue
    .line 121
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 122
    :cond_0
    const-string v0, "Babel"

    const-string v1, "OzChatAclSettings.setRemote: empty account or acl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lbji;->b:Ljava/lang/String;

    iget-object v2, p2, Lbji;->c:Ljava/lang/String;

    iget-object v3, p2, Lbji;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OzChatAclSettings.setRemote:aclType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",circleId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",circleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v0, Lbjh;

    invoke-direct {v0, p0, p1}, Lbjh;-><init>(Lfop;I)V

    .line 154
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 156
    iget-object v3, p2, Lbji;->b:Ljava/lang/String;

    iget-object v4, p2, Lbji;->c:Ljava/lang/String;

    iget-object v5, p2, Lbji;->d:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILewh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    invoke-interface {p0, p1, p3}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 375
    const/4 v0, 0x1

    .line 378
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "chat_acl_settings_public"

    invoke-static {p0, p1, v0}, Lbjg;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(I)V
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lbjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0}, Lbjj;->I_()V

    .line 306
    :cond_0
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 388
    const-string v0, "INVITE"

    .line 395
    :goto_0
    return-object v0

    .line 389
    :cond_0
    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 390
    const-string v0, "RING"

    goto :goto_0

    .line 391
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 392
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 395
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "chat_acl_settings_phone"

    invoke-static {p0, p1, v0}, Lbjg;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string v0, "chat_acl_settings_email"

    invoke-static {p0, p1, v0}, Lbjg;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
