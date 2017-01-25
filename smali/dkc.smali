.class final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbjx;

.field final synthetic c:Lkkt;

.field final synthetic d:Ldkb;


# direct methods
.method constructor <init>(Ldkb;Landroid/content/Context;Lbjx;Lkkt;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldkc;->d:Ldkb;

    iput-object p2, p0, Ldkc;->a:Landroid/content/Context;

    iput-object p3, p0, Ldkc;->b:Lbjx;

    iput-object p4, p0, Ldkc;->c:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 120
    iget-object v0, p0, Ldkc;->d:Ldkb;

    iget-object v1, p0, Ldkc;->a:Landroid/content/Context;

    iget-object v2, p0, Ldkc;->b:Lbjx;

    iget-object v0, p0, Ldkc;->c:Lkkt;

    .line 1327
    iget-object v3, v0, Lkkt;->b:Lkku;

    .line 1328
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lkkt;->g:Ljava/lang/Integer;

    aput-object v7, v6, v8

    iget-object v7, v3, Lkku;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    invoke-static {v3, v2}, Ldkb;->a(Lkku;Lbjx;)Ldjl;

    move-result-object v3

    .line 1335
    iget-object v0, v0, Lkkt;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1336
    const-class v0, Ldke;

    .line 1337
    invoke-static {v1, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    .line 1339
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v6

    invoke-interface {v0, v1, v6, v3, v4}, Ldke;->a(Landroid/content/Context;ILdjl;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1340
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Hangout ringing cancelled by handler: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    :goto_0
    return-void

    .line 2189
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1346
    if-eqz v0, :cond_2

    .line 1347
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v2

    .line 1349
    invoke-virtual {v2, v3}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1350
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Cancelling hangout ringing."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    invoke-virtual {v3}, Ldjl;->n()Ljava/lang/String;

    move-result-object v1

    .line 3154
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1352
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_0

    .line 1357
    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 1358
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_4

    .line 1360
    invoke-virtual {v0}, Ldjp;->e()Ldjl;

    move-result-object v2

    .line 1361
    invoke-virtual {v2, v3}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1362
    invoke-virtual {v0}, Ldjp;->D()I

    move-result v1

    .line 1363
    invoke-virtual {v0}, Ldjp;->D()I

    move-result v2

    if-nez v2, :cond_3

    .line 1364
    const-string v2, "Babel_IncomingInvitePrc"

    const-string v3, "Ending hangout because inviter canceled and hangout is empty."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    const/16 v2, 0x2b01

    invoke-virtual {v0, v2}, Ldjp;->b(I)V

    .line 1367
    :cond_3
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Ignoring canceled notification because %d remote end points are already connected."

    new-array v3, v9, [Ljava/lang/Object;

    .line 1370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 1367
    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1375
    :cond_4
    const-class v0, Ldmt;

    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    .line 1376
    invoke-interface {v0, v3}, Ldmt;->c(Ldjl;)V

    .line 1379
    :cond_5
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Ignoring dismiss command because no matching ring activity or hangout found."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
