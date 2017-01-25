.class public Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;
.super Lkdh;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 75
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    const-string v1, "active-hangouts-account"

    .line 77
    invoke-virtual {v0, v1}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Lkcf;

    .line 78
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Ljqe;

    .line 75
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Lkcf;

    const-class v1, Lilg;

    .line 232
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Ljqe;

    .line 233
    invoke-virtual {v1}, Ljqe;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 235
    invoke-interface {v0, p2}, Lild;->c(I)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 237
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 267
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 272
    :cond_0
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    .line 277
    :cond_1
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:Ljava/lang/String;

    .line 282
    :cond_2
    const-string v0, "css"

    .line 283
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:I

    .line 289
    :cond_3
    const-string v0, "pi"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 294
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    move v1, v3

    goto :goto_0

    .line 296
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 301
    :cond_6
    if-nez v1, :cond_7

    const-string v0, "group"

    .line 303
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 304
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    .line 305
    return-void
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    if-nez p1, :cond_0

    .line 404
    :goto_0
    return v1

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 400
    const-string v3, "hangouts.google.com"

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "group"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    .line 404
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 403
    goto :goto_1
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 185
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_3

    .line 4195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 4197
    invoke-static {p0, p5, v0, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4199
    const-string v1, "opened_from_impression"

    iget v2, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4225
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 4226
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    .line 190
    :goto_1
    return-void

    .line 4200
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4201
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    .line 4202
    invoke-static {p0, p5, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4207
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->p:Lkcf;

    const-class v1, Lilg;

    .line 4209
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 4210
    invoke-interface {v0, p5}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 4211
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x74c

    .line 4212
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 4214
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->v:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->s:Z

    iget-object v5, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    const/4 v6, 0x1

    move v0, p5

    .line 4215
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 107
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    .line 1243
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 1244
    if-nez v4, :cond_1

    .line 1245
    const-string v0, "Babel"

    const-string v4, "Invalid uri for conversation Url"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v3

    .line 109
    :goto_0
    if-nez v0, :cond_c

    .line 110
    sget v0, Lhdf;->av:I

    const/16 v1, 0xb20

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    .line 176
    :goto_1
    return-void

    .line 1251
    :cond_1
    const-string v0, "path"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1415
    if-eqz v4, :cond_5

    .line 1419
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 1420
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1422
    const-string v7, "plus.google.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1423
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 1424
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1425
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1426
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "emlink"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1252
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1253
    const-string v0, "https://plus.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    .line 2341
    :cond_2
    if-eqz v4, :cond_b

    .line 2345
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 2346
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 2348
    const-string v0, "plus.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2349
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 2350
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "hangouts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2351
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2352
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "conversation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1256
    :goto_4
    if-eqz v0, :cond_0

    .line 1257
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(Landroid/net/Uri;)V

    .line 3309
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 3311
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3312
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 3313
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3314
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->o:Ljava/lang/String;

    .line 3318
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v6, "hangouts.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3319
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 3320
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3321
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "person"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3322
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->r:Ljava/lang/String;

    .line 1259
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->u:Ljava/lang/String;

    move v0, v2

    .line 1260
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 1429
    goto/16 :goto_2

    .line 1253
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2357
    :cond_7
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2358
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 2359
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2360
    goto/16 :goto_4

    .line 2364
    :cond_8
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2365
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 2366
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "chat"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 2367
    goto/16 :goto_4

    .line 2371
    :cond_9
    const-string v0, "hangouts.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2372
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 2373
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "chat"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2374
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "person"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 2375
    goto/16 :goto_4

    .line 2379
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 2380
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 2383
    goto/16 :goto_4

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 124
    const-string v0, "_sms_only_account"

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3605
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v0

    .line 126
    const-string v2, "Babel"

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "URL for SMS only account. Validity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_5
    if-eqz v0, :cond_d

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->n:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lefu;->a(Ljava/lang/String;)Lefu;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lffv;->a(Lefu;)Lbjx;

    move-result-object v1

    .line 135
    :cond_d
    if-nez v1, :cond_e

    .line 136
    sget v0, Lhdf;->au:I

    const/16 v1, 0xb21

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->a(II)V

    goto/16 :goto_1

    .line 141
    :cond_e
    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->t:Z

    if-eqz v1, :cond_11

    .line 160
    new-instance v1, Ljpy;

    invoke-direct {v1}, Ljpy;-><init>()V

    const-string v2, "sms_only"

    invoke-virtual {v1, v2}, Ljpy;->b(Ljava/lang/String;)Ljpy;

    move-result-object v1

    .line 168
    :goto_7
    new-instance v2, Ljqp;

    invoke-direct {v2}, Ljqp;-><init>()V

    .line 170
    invoke-virtual {v2}, Ljqp;->b()Ljqp;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Ljqp;->a(Ljava/lang/String;)Ljqp;

    move-result-object v0

    const-class v2, Ljqv;

    new-instance v3, Ljqw;

    invoke-direct {v3}, Ljqw;-><init>()V

    .line 174
    invoke-virtual {v3, v1}, Ljqw;->a(Ljpw;)Ljqw;

    move-result-object v1

    invoke-virtual {v1}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v2, v1}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->x:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    goto/16 :goto_1

    .line 143
    :cond_f
    invoke-static {v3}, Lffv;->c(Z)[I

    move-result-object v0

    .line 144
    array-length v4, v0

    if-nez v4, :cond_10

    .line 147
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lacs;->b(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationUrlHandlerActivity;->finish()V

    move-object v0, v1

    .line 150
    goto :goto_6

    :cond_10
    array-length v4, v0

    if-ne v4, v2, :cond_12

    .line 152
    aget v0, v0, v3

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 162
    :cond_11
    new-instance v1, Ljpy;

    invoke-direct {v1}, Ljpy;-><init>()V

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    move v0, v2

    goto :goto_5
.end method
