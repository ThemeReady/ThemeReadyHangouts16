.class final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lbjx;

.field final synthetic d:Ldjl;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lkkt;

.field final synthetic h:Lkku;

.field final synthetic i:Lkkw;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ldkb;


# direct methods
.method constructor <init>(Ldkb;Ljava/lang/String;Landroid/content/Context;Lbjx;Ldjl;Ljava/lang/String;JLkkt;Lkku;Lkkw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Ldkd;->k:Ldkb;

    iput-object p2, p0, Ldkd;->a:Ljava/lang/String;

    iput-object p3, p0, Ldkd;->b:Landroid/content/Context;

    iput-object p4, p0, Ldkd;->c:Lbjx;

    iput-object p5, p0, Ldkd;->d:Ldjl;

    iput-object p6, p0, Ldkd;->e:Ljava/lang/String;

    iput-wide p7, p0, Ldkd;->f:J

    iput-object p9, p0, Ldkd;->g:Lkkt;

    iput-object p10, p0, Ldkd;->h:Lkku;

    iput-object p11, p0, Ldkd;->i:Lkkw;

    iput-object p12, p0, Ldkd;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 194
    iget-object v0, p0, Ldkd;->a:Ljava/lang/String;

    const-string v1, "105250506097979753968"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Ldkd;->b:Landroid/content/Context;

    const-class v1, Ldke;

    .line 196
    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldke;

    .line 198
    iget-object v2, p0, Ldkd;->b:Landroid/content/Context;

    iget-object v3, p0, Ldkd;->c:Lbjx;

    iget-object v4, p0, Ldkd;->d:Ldjl;

    iget-object v5, p0, Ldkd;->e:Ljava/lang/String;

    iget-wide v6, p0, Ldkd;->f:J

    invoke-interface/range {v1 .. v7}, Ldke;->a(Landroid/content/Context;Lbjx;Ldjl;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Incoming PSTN ring handled by handler: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Ldkd;->k:Ldkb;

    iget-object v1, p0, Ldkd;->b:Landroid/content/Context;

    .line 1297
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->c()Z

    move-result v0

    .line 1305
    if-eqz v0, :cond_3

    .line 1306
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Ldmt;

    .line 1307
    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    invoke-interface {v0}, Ldmt;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v8

    .line 206
    :goto_1
    if-eqz v0, :cond_6

    .line 207
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of ongoing ring/call"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Ldkd;->k:Ldkb;

    iget-object v0, p0, Ldkd;->c:Lbjx;

    iget-object v1, p0, Ldkd;->g:Lkkt;

    .line 3036
    invoke-static {v0, v1, v8}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto :goto_0

    .line 2189
    :cond_3
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1312
    if-eqz v0, :cond_4

    move v0, v8

    .line 1313
    goto :goto_1

    .line 1316
    :cond_4
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    .line 1318
    goto :goto_1

    :cond_5
    move v0, v9

    .line 1321
    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, p0, Ldkd;->b:Landroid/content/Context;

    iget-object v1, p0, Ldkd;->c:Lbjx;

    .line 4255
    const-class v2, Lfxf;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfxf;->b(I)Z

    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of user does not want to be notified"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Ldkd;->k:Ldkb;

    iget-object v0, p0, Ldkd;->c:Lbjx;

    iget-object v1, p0, Ldkd;->g:Lkkt;

    const/16 v2, 0x9

    .line 5036
    invoke-static {v0, v1, v2}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto :goto_0

    .line 225
    :cond_7
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Got ring hangoutInviteNotification: InviterGaiaId: %s HangoutId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldkd;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Ldkd;->h:Lkku;

    iget-object v3, v3, Lkku;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Ldkd;->i:Lkkw;

    iget-object v0, v0, Lkkw;->h:Ljava/lang/Boolean;

    .line 234
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    const/4 v8, 0x0

    .line 238
    :goto_2
    iget-object v1, p0, Ldkd;->b:Landroid/content/Context;

    iget-wide v2, p0, Ldkd;->f:J

    iget-object v4, p0, Ldkd;->d:Ldjl;

    iget-object v5, p0, Ldkd;->a:Ljava/lang/String;

    iget-object v6, p0, Ldkd;->j:Ljava/lang/String;

    iget-object v7, p0, Ldkd;->e:Ljava/lang/String;

    iget-object v0, p0, Ldkd;->k:Ldkb;

    .line 6036
    iget-object v9, v0, Ldkb;->a:Ljava/lang/String;

    .line 238
    invoke-static/range {v1 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;JLdjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_8
    iget-object v0, p0, Ldkd;->i:Lkkw;

    iget-object v8, v0, Lkkw;->d:Ljava/lang/String;

    goto :goto_2
.end method
