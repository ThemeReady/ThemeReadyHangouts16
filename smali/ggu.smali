.class public final Lggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpp;
.implements Lggi;
.implements Lgip;
.implements Lgiz;
.implements Lgji;
.implements Lgjp;
.implements Lgjw;
.implements Lgjz;
.implements Ljfs;


# instance fields
.field private A:Z

.field private final B:Lgdt;

.field private C:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lgem;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field e:Lbjx;

.field public f:Lgjd;

.field public g:Lgja;

.field h:Z

.field i:Lgfz;

.field private final j:Lggz;

.field private final k:Lgjs;

.field private final l:I

.field private m:Ljava/lang/Runnable;

.field private n:Lkdh;

.field private o:Ljqe;

.field private p:I

.field private q:Lbn;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lggg;

.field private x:Lgio;

.field private y:Lgim;

.field private z:Lges;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgem;Lggz;Lgdt;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lggu;->c:Landroid/os/Handler;

    .line 124
    new-instance v0, Lggv;

    invoke-direct {v0, p0}, Lggv;-><init>(Lggu;)V

    iput-object v0, p0, Lggu;->d:Ljava/lang/Runnable;

    .line 136
    iput v1, p0, Lggu;->p:I

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iput-object p1, p0, Lggu;->a:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lggu;->b:Lgem;

    .line 177
    iput-object p3, p0, Lggu;->j:Lggz;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lggu;->k:Lgjs;

    .line 179
    iput v1, p0, Lggu;->l:I

    .line 180
    iput-object p4, p0, Lggu;->B:Lgdt;

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgjs;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lggu;->c:Landroid/os/Handler;

    .line 124
    new-instance v0, Lggv;

    invoke-direct {v0, p0}, Lggv;-><init>(Lggu;)V

    iput-object v0, p0, Lggu;->d:Ljava/lang/Runnable;

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lggu;->p:I

    .line 186
    iput-object p1, p0, Lggu;->a:Landroid/content/Context;

    .line 187
    iput-object v1, p0, Lggu;->b:Lgem;

    .line 188
    iput-object v1, p0, Lggu;->j:Lggz;

    .line 189
    iput-object p2, p0, Lggu;->k:Lgjs;

    .line 190
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lggu;->l:I

    .line 191
    iput-object v1, p0, Lggu;->B:Lgdt;

    .line 192
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILgjc;)Lgja;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lgja;

    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lgja;-><init>(Landroid/content/Context;ILgjc;)V

    return-object v0
.end method

.method private a(Lbn;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1020002

    const/4 v6, 0x0

    .line 1366
    iget-object v0, p0, Lggu;->n:Lkdh;

    if-nez v0, :cond_0

    .line 1367
    iput-object p1, p0, Lggu;->q:Lbn;

    .line 1368
    iput-object p2, p0, Lggu;->r:Ljava/lang/String;

    .line 1369
    invoke-direct {p0}, Lggu;->p()V

    .line 1390
    :goto_0
    return-void

    .line 1371
    :cond_0
    iput-object v1, p0, Lggu;->q:Lbn;

    .line 1372
    iput-object v1, p0, Lggu;->r:Ljava/lang/String;

    .line 1373
    iget-object v0, p0, Lggu;->n:Lkdh;

    invoke-virtual {v0}, Lkdh;->D_()Lbz;

    move-result-object v0

    .line 1374
    invoke-virtual {v0, v7}, Lbz;->a(I)Lbn;

    move-result-object v1

    .line 1375
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbn;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1376
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1379
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    invoke-virtual {v0}, Lbz;->a()Lcs;

    move-result-object v0

    .line 1383
    if-eqz v1, :cond_3

    .line 1384
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcs;->a(II)Lcs;

    .line 1386
    :cond_3
    invoke-virtual {v0, v7, p1, p2}, Lcs;->b(ILbn;Ljava/lang/String;)Lcs;

    .line 1387
    invoke-virtual {v0}, Lcs;->a()I

    goto/16 :goto_0
.end method

.method private static a(Lggd;)Z
    .locals 3

    .prologue
    .line 540
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 541
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lggd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8386
    invoke-static {}, Lgnp;->a()Lgnp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgnp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 540
    goto :goto_0
.end method

.method private b(Lgfz;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 866
    iget-object v0, p1, Lgfz;->b:Lghw;

    iget-boolean v0, v0, Lghw;->a:Z

    if-eqz v0, :cond_1

    .line 868
    const-string v0, "wifi"

    .line 870
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 871
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 872
    iget-object v3, p0, Lggu;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    .line 873
    invoke-static {v3, v0, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 877
    iget-boolean v0, p1, Lgfz;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lgfz;->f:J

    long-to-int v0, v6

    .line 881
    :goto_2
    iget-boolean v3, p1, Lgfz;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p1, Lgfz;->e:Z

    if-eqz v3, :cond_0

    iget-wide v6, p1, Lgfz;->f:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 884
    :cond_0
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lgfz;->g:Z

    iget-boolean v4, p1, Lgfz;->e:Z

    iget-wide v6, p1, Lgfz;->f:J

    const/16 v5, 0x97

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lggu;->a(II)V

    move v0, v2

    .line 897
    :goto_3
    return v0

    .line 869
    :cond_1
    iget-object v0, p1, Lgfz;->a:Lgei;

    iget v0, v0, Lgei;->e:I

    invoke-static {v0}, Lacs;->s(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 872
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 877
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 896
    :cond_4
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lggu;->a(II)V

    move v0, v1

    .line 897
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1199
    packed-switch p0, :pswitch_data_0

    .line 1217
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "STEP_UNKNOWN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1201
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1203
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1205
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1207
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1209
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1211
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1213
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1215
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1222
    const-string v1, "Babel_telephony"

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    iget-boolean v1, p0, Lggu;->s:Z

    if-nez v1, :cond_1

    .line 1225
    iput-boolean v5, p0, Lggu;->s:Z

    .line 1226
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v1}, Lacs;->aj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1227
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1233
    :cond_0
    iget v1, p0, Lggu;->l:I

    packed-switch v1, :pswitch_data_0

    .line 1256
    iget v0, p0, Lggu;->l:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown start reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 17265
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lggu;->h:Z

    .line 17266
    iget-object v0, p0, Lggu;->n:Lkdh;

    if-eqz v0, :cond_2

    .line 17267
    iget-object v0, p0, Lggu;->n:Lkdh;

    invoke-virtual {v0}, Lkdh;->finish()V

    .line 17268
    iput-object v4, p0, Lggu;->n:Lkdh;

    .line 17270
    :cond_2
    iget-object v0, p0, Lggu;->x:Lgio;

    if-eqz v0, :cond_3

    .line 17271
    iget-object v0, p0, Lggu;->x:Lgio;

    invoke-interface {v0}, Lgio;->d()V

    .line 17272
    iput-object v4, p0, Lggu;->x:Lgio;

    .line 17274
    :cond_3
    iget-object v0, p0, Lggu;->y:Lgim;

    if-eqz v0, :cond_4

    .line 17275
    iget-object v0, p0, Lggu;->y:Lgim;

    invoke-virtual {v0}, Lgim;->c()V

    .line 17276
    iput-object v4, p0, Lggu;->y:Lgim;

    .line 17278
    :cond_4
    iget-object v0, p0, Lggu;->f:Lgjd;

    if-eqz v0, :cond_5

    .line 17279
    iget-object v0, p0, Lggu;->f:Lgjd;

    invoke-virtual {v0}, Lgjd;->d()V

    .line 17280
    iput-object v4, p0, Lggu;->f:Lgjd;

    .line 17282
    :cond_5
    iget-object v0, p0, Lggu;->g:Lgja;

    if-eqz v0, :cond_6

    .line 17283
    iget-object v0, p0, Lggu;->g:Lgja;

    invoke-virtual {v0}, Lgja;->e()V

    .line 17284
    iput-object v4, p0, Lggu;->g:Lgja;

    .line 17286
    :cond_6
    iget-object v0, p0, Lggu;->w:Lggg;

    if-eqz v0, :cond_7

    .line 17287
    iget-object v0, p0, Lggu;->w:Lggg;

    invoke-virtual {v0}, Lggg;->d()V

    .line 17288
    iput-object v4, p0, Lggu;->w:Lggg;

    .line 17290
    :cond_7
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-interface {v0, p0}, Lfpn;->b(Lfpp;)V

    .line 17291
    iput-object v4, p0, Lggu;->q:Lbn;

    .line 17292
    iput-object v4, p0, Lggu;->r:Ljava/lang/String;

    .line 17293
    iget-object v0, p0, Lggu;->c:Landroid/os/Handler;

    iget-object v1, p0, Lggu;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17294
    iget-object v0, p0, Lggu;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 17295
    iget-object v0, p0, Lggu;->c:Landroid/os/Handler;

    iget-object v1, p0, Lggu;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17296
    iput-object v4, p0, Lggu;->m:Ljava/lang/Runnable;

    .line 1262
    :cond_8
    return-void

    .line 1235
    :pswitch_0
    if-ne p1, v0, :cond_9

    .line 1236
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->z()V

    .line 1237
    iget-object v0, p0, Lggu;->j:Lggz;

    invoke-virtual {v0}, Lggz;->b()V

    goto :goto_0

    .line 1238
    :cond_9
    if-ne p1, v5, :cond_a

    .line 1239
    iget-object v0, p0, Lggu;->e:Lbjx;

    .line 17164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    iget-object v0, p0, Lggu;->b:Lgem;

    .line 1241
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1240
    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    iget-object v0, p0, Lggu;->b:Lgem;

    iget-object v1, p0, Lggu;->z:Lges;

    invoke-virtual {v0, v1}, Lgem;->a(Lges;)V

    .line 1243
    iget-object v0, p0, Lggu;->j:Lggz;

    iget-object v1, p0, Lggu;->e:Lbjx;

    iget-object v2, p0, Lggu;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lggz;->a(Lbjx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1245
    :cond_a
    iget-object v0, p0, Lggu;->b:Lgem;

    .line 1246
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1245
    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->z()V

    .line 1248
    iget-object v0, p0, Lggu;->j:Lggz;

    invoke-virtual {v0}, Lggz;->a()V

    goto/16 :goto_0

    .line 1253
    :pswitch_1
    iget-object v0, p0, Lggu;->k:Lgjs;

    invoke-interface {v0}, Lgjs;->a()V

    goto/16 :goto_0

    .line 1233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1323
    const/4 v0, 0x0

    .line 1324
    iget-object v1, p0, Lggu;->n:Lkdh;

    if-eqz v1, :cond_0

    .line 1325
    iget-object v0, p0, Lggu;->n:Lkdh;

    invoke-virtual {v0}, Lkdh;->D_()Lbz;

    move-result-object v0

    .line 1326
    const-string v1, "progress"

    .line 1328
    invoke-virtual {v0, v1}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Lgjj;

    .line 1331
    :cond_0
    if-nez v0, :cond_1

    .line 1332
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    sget v1, Lacs;->wX:I

    .line 1334
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    .line 1335
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18018
    new-instance v2, Lgjj;

    invoke-direct {v2}, Lgjj;-><init>()V

    .line 18019
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgjj;->setArguments(Landroid/os/Bundle;)V

    .line 18020
    invoke-virtual {v2, v0}, Lgjj;->b(Ljava/lang/String;)V

    .line 18021
    invoke-virtual {v2, v1}, Lgjj;->c(Ljava/lang/String;)V

    .line 1336
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lggu;->a(Lbn;Ljava/lang/String;)V

    .line 1340
    :goto_0
    return-void

    .line 1338
    :cond_1
    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-boolean v0, p0, Lggu;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 212
    iget-boolean v0, p0, Lggu;->t:Z

    if-nez v0, :cond_5

    .line 213
    iput-boolean v1, p0, Lggu;->t:Z

    .line 2242
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3037
    const-string v0, "controller"

    new-instance v3, Lgmo;

    invoke-direct {v3, p0}, Lgmo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2243
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2244
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    :cond_0
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    new-instance v0, Lgim;

    iget-object v3, p0, Lggu;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lgim;-><init>(Landroid/content/Context;Lggu;Landroid/content/Intent;)V

    iput-object v0, p0, Lggu;->y:Lgim;

    .line 219
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgil;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Lgil;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    iget-object v3, p0, Lggu;->y:Lgim;

    invoke-virtual {v0, v1, v3}, Lgil;->a(Landroid/content/Intent;Lgim;)Lgio;

    move-result-object v0

    iput-object v0, p0, Lggu;->x:Lgio;

    .line 224
    :cond_1
    iget-object v0, p0, Lggu;->x:Lgio;

    if-nez v0, :cond_3

    .line 225
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lggu;->y:Lgim;

    invoke-virtual {v0}, Lgim;->a()V

    .line 239
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 211
    goto :goto_0

    .line 231
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 234
    :cond_4
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 237
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 984
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout_v2"

    const/16 v2, 0x4e20

    .line 989
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 993
    iget-object v1, p0, Lggu;->c:Landroid/os/Handler;

    iget-object v2, p0, Lggu;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 995
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-interface {v0, p0}, Lfpn;->a(Lfpp;)V

    .line 996
    iget-object v0, p0, Lggu;->o:Ljqe;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    .line 999
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-string v1, "babel_use_account_index_for_login"

    .line 1000
    invoke-static {v0, v1, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1004
    iget-object v1, p0, Lggu;->e:Lbjx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1005
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iget-object v0, p0, Lggu;->o:Ljqe;

    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    .line 1007
    invoke-virtual {v1}, Ljqp;->a()Ljqp;

    move-result-object v1

    iget-object v2, p0, Lggu;->e:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljqp;->a(I)Ljqp;

    move-result-object v1

    .line 1006
    invoke-virtual {v0, v1}, Ljqe;->a(Ljqp;)V

    .line 1012
    :goto_0
    return-void

    .line 1009
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p0, Lggu;->o:Ljqe;

    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    invoke-virtual {v1}, Ljqp;->a()Ljqp;

    move-result-object v1

    iget-object v2, p0, Lggu;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljqp;->a(Ljava/lang/String;)Ljqp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->a(Ljqp;)V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1152
    iget-boolean v3, p0, Lggu;->s:Z

    .line 12110
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lilk;->b(Ljava/lang/String;Z)V

    .line 1153
    iget v3, p0, Lggu;->p:I

    packed-switch v3, :pswitch_data_0

    .line 1179
    iget v1, p0, Lggu;->p:I

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown step: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lilk;->a(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0, v2}, Lggu;->a(Z)V

    .line 1181
    invoke-direct {p0, v0}, Lggu;->d(I)V

    .line 1184
    :goto_0
    return-void

    .line 12552
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lggu;->l:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12554
    iget v0, p0, Lggu;->l:I

    packed-switch v0, :pswitch_data_1

    .line 12566
    iget v0, p0, Lggu;->l:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown start reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 12567
    sget v0, Lacs;->xb:I

    invoke-virtual {p0, v0}, Lggu;->b(I)V

    goto :goto_0

    .line 12620
    :pswitch_1
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    .line 13100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 12621
    new-instance v0, Lgfx;

    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    new-instance v2, Lggx;

    invoke-direct {v2, p0}, Lggx;-><init>(Lggu;)V

    invoke-direct {v0, v1, v2}, Lgfx;-><init>(Landroid/content/Context;Lgfy;)V

    .line 12633
    invoke-virtual {v0}, Lgfx;->a()V

    goto :goto_0

    .line 12559
    :pswitch_2
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_0

    .line 14035
    :pswitch_3
    new-instance v0, Lgiv;

    invoke-direct {v0}, Lgiv;-><init>()V

    .line 12563
    const-string v1, "account_chooser"

    .line 12562
    invoke-direct {p0, v0, v1}, Lggu;->a(Lbn;Ljava/lang/String;)V

    goto :goto_0

    .line 14924
    :pswitch_4
    invoke-virtual {p0}, Lggu;->n()V

    .line 14925
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_0

    .line 14945
    :pswitch_5
    iget-object v0, p0, Lggu;->e:Lbjx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggu;->e:Lbjx;

    .line 14946
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lffv;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 14947
    :goto_1
    const-string v3, "Babel_telephony"

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14948
    iget-object v3, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v3}, Lacs;->Z(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14949
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 14952
    :cond_0
    if-eqz v0, :cond_2

    .line 14953
    invoke-virtual {p0}, Lggu;->k()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 14946
    goto :goto_1

    .line 14960
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lggu;->e:Lbjx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lggu;->v:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14966
    iget-object v0, p0, Lggu;->e:Lbjx;

    if-nez v0, :cond_3

    iget-object v0, p0, Lggu;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14967
    invoke-virtual {p0}, Lggu;->k()V

    goto/16 :goto_0

    .line 14969
    :cond_3
    iget-object v0, p0, Lggu;->n:Lkdh;

    if-nez v0, :cond_4

    .line 14970
    iput-boolean v1, p0, Lggu;->A:Z

    .line 14971
    invoke-direct {p0}, Lggu;->p()V

    goto/16 :goto_0

    .line 14973
    :cond_4
    invoke-direct {p0}, Lggu;->q()V

    goto/16 :goto_0

    .line 15015
    :pswitch_6
    iget-object v0, p0, Lggu;->e:Lbjx;

    if-nez v0, :cond_6

    move v0, v2

    .line 15019
    :goto_2
    const-string v1, "Babel_telephony"

    const/16 v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15020
    if-nez v0, :cond_7

    .line 15021
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lggu;->u:Z

    if-eqz v0, :cond_7

    .line 15022
    :cond_5
    sget v0, Lacs;->wY:I

    invoke-direct {p0, v0}, Lggu;->e(I)V

    .line 15023
    iget-object v0, p0, Lggu;->e:Lbjx;

    .line 15025
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    new-instance v1, Lgjf;

    invoke-direct {v1, p0}, Lgjf;-><init>(Lggu;)V

    .line 15110
    new-instance v2, Lgjd;

    invoke-direct {v2, v0, v1}, Lgjd;-><init>(ILgjf;)V

    .line 15024
    iput-object v2, p0, Lggu;->f:Lgjd;

    .line 15050
    iget-object v0, p0, Lggu;->f:Lgjd;

    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgjd;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 15018
    :cond_6
    iget-object v0, p0, Lggu;->e:Lbjx;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjx;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 15052
    :cond_7
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 16057
    :pswitch_7
    iget-object v0, p0, Lggu;->e:Lbjx;

    if-nez v0, :cond_8

    move v0, v2

    .line 16061
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 16094
    iget-object v0, p0, Lggu;->e:Lbjx;

    .line 16096
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjx;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown voice calling status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16094
    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 16097
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16098
    invoke-virtual {p0, v2}, Lggu;->a(Z)V

    .line 16099
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 16060
    :cond_8
    iget-object v0, p0, Lggu;->e:Lbjx;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjx;->i(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 16063
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16064
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16065
    invoke-virtual {p0, v2}, Lggu;->a(Z)V

    .line 16066
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 16068
    :cond_9
    sget v0, Lacs;->xb:I

    invoke-virtual {p0, v0}, Lggu;->b(I)V

    goto/16 :goto_0

    .line 16072
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16073
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 16076
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16077
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16078
    invoke-virtual {p0, v2}, Lggu;->a(Z)V

    .line 16079
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 16081
    :cond_a
    new-instance v0, Lgjt;

    invoke-direct {v0}, Lgjt;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lggu;->a(Lbn;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16085
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16086
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16087
    invoke-virtual {p0, v2}, Lggu;->a(Z)V

    .line 16088
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 16090
    :cond_b
    sget v0, Lacs;->xc:I

    invoke-virtual {p0, v0}, Lggu;->b(I)V

    goto/16 :goto_0

    .line 16101
    :cond_c
    sget v0, Lacs;->xb:I

    invoke-virtual {p0, v0}, Lggu;->b(I)V

    goto/16 :goto_0

    .line 16581
    :pswitch_c
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 16573
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 16606
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16607
    new-instance v0, Lggy;

    invoke-direct {v0, p0}, Lggy;-><init>(Lggu;)V

    .line 16608
    invoke-virtual {v0}, Lggy;->b()V

    .line 16610
    iget-object v1, p0, Lggu;->B:Lgdt;

    iget-object v2, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lgdt;->a(Landroid/content/Context;)Liuj;

    move-result-object v1

    .line 16611
    iget-object v2, p0, Lggu;->e:Lbjx;

    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Liuj;->a(Ljava/lang/String;Lium;)V

    goto/16 :goto_0

    .line 16585
    :cond_e
    iget-boolean v0, p0, Lggu;->u:Z

    if-nez v0, :cond_f

    .line 16586
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 16587
    goto :goto_4

    .line 16590
    :cond_f
    iget-object v0, p0, Lggu;->i:Lgfz;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lggu;->i:Lgfz;

    iget-object v0, v0, Lgfz;->a:Lgei;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lggu;->i:Lgfz;

    iget-object v0, v0, Lgfz;->a:Lgei;

    .line 16592
    invoke-virtual {v0}, Lgei;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16593
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 16594
    goto :goto_4

    .line 16598
    :cond_11
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lggu;->b:Lgem;

    invoke-virtual {v3}, Lgem;->f()Lggd;

    move-result-object v3

    invoke-virtual {v3}, Lggd;->f()Ljava/lang/String;

    move-result-object v3

    .line 16597
    invoke-static {v0, v3}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16599
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 16600
    goto :goto_4

    .line 16576
    :cond_12
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 17114
    :pswitch_d
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 17117
    iget-object v3, p0, Lggu;->b:Lgem;

    invoke-virtual {v3}, Lgem;->f()Lggd;

    move-result-object v3

    .line 17118
    invoke-virtual {v3}, Lggd;->p()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 17120
    iget-object v4, p0, Lggu;->e:Lbjx;

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    .line 17121
    invoke-virtual {v3}, Lggd;->d()Ljava/lang/String;

    move-result-object v5

    .line 17122
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 17123
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    .line 17124
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Lgip;)V

    goto/16 :goto_0

    .line 17126
    :cond_13
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 17131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 17132
    invoke-static {v5}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 17133
    invoke-static {v6}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 17128
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 17126
    invoke-static {v7, v0, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17134
    invoke-static {v3}, Lggu;->a(Lggd;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 17135
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 17139
    invoke-static {v5}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 17135
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17140
    invoke-direct {p0, v10}, Lggu;->d(I)V

    goto/16 :goto_0

    .line 17139
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 17142
    :cond_15
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 17146
    :cond_16
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_0

    .line 1176
    :pswitch_e
    iget-boolean v2, p0, Lggu;->u:Z

    if-eqz v2, :cond_17

    :goto_6
    invoke-direct {p0, v1}, Lggu;->d(I)V

    goto/16 :goto_0

    :cond_17
    move v1, v0

    goto :goto_6

    .line 1153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 12554
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 16061
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 520
    iget-boolean v0, p0, Lggu;->h:Z

    if-eqz v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 523
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-static {v0}, Lggu;->a(Lggd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lggu;->b:Lgem;

    .line 531
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 527
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggu;->d(I)V

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_2
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 486
    iget-boolean v0, p0, Lggu;->h:Z

    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 489
    :cond_0
    if-eq p1, v3, :cond_1

    .line 490
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_0

    .line 494
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lggu;->b:Lgem;

    .line 502
    invoke-virtual {v0}, Lgem;->a()Lgdw;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 503
    invoke-virtual {v0, v1}, Lgdw;->a([I)V

    .line 504
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_0

    .line 508
    :cond_2
    new-instance v0, Lggg;

    iget-object v1, p0, Lggu;->e:Lbjx;

    .line 510
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Lggu;->b:Lgem;

    .line 511
    invoke-virtual {v2}, Lgem;->f()Lggd;

    move-result-object v2

    invoke-virtual {v2}, Lggd;->d()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lggu;->b:Lgem;

    .line 514
    invoke-virtual {v4}, Lgem;->a()Lgdw;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lggg;-><init>(ILjava/lang/String;Ljava/lang/String;Lggi;Lgdw;)V

    iput-object v0, p0, Lggu;->w:Lggg;

    .line 515
    iget-object v0, p0, Lggu;->w:Lggg;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lggu;->e:Lbjx;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lggu;->e:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    move v1, v0

    .line 910
    :goto_0
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-class v2, Lilg;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 914
    invoke-interface {v0}, Lild;->c()Lild;

    move-result-object v0

    iget-object v1, p0, Lggu;->b:Lgem;

    .line 915
    invoke-virtual {v1}, Lgem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lild;->d(Ljava/lang/String;)Lild;

    move-result-object v0

    .line 917
    if-ltz p2, :cond_0

    .line 918
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lild;->a(Ljava/lang/Integer;)Lild;

    .line 920
    :cond_0
    invoke-interface {v0, p1}, Lild;->c(I)V

    .line 921
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v0

    invoke-virtual {v0}, Lgid;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILfpo;Lfpq;)V
    .locals 3

    .prologue
    .line 398
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    new-instance v0, Lggw;

    invoke-direct {v0, p0, p1}, Lggw;-><init>(Lggu;I)V

    iput-object v0, p0, Lggu;->m:Ljava/lang/Runnable;

    .line 413
    iget-object v0, p0, Lggu;->c:Landroid/os/Handler;

    iget-object v1, p0, Lggu;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    return-void
.end method

.method public a(Lbjx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    if-eqz p1, :cond_3

    .line 305
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 308
    invoke-static {p1}, Lacs;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 305
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7314
    iput-object p1, p0, Lggu;->e:Lbjx;

    .line 310
    iget-object v0, p0, Lggu;->e:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lffv;->i(I)Z

    move-result v0

    .line 311
    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lggu;->n:Lkdh;

    if-nez v0, :cond_1

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggu;->A:Z

    .line 314
    invoke-direct {p0}, Lggu;->p()V

    .line 325
    :goto_1
    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_1
    invoke-direct {p0}, Lggu;->q()V

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_1

    .line 322
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    sget v0, Lacs;->xb:I

    invoke-virtual {p0, v0}, Lggu;->b(I)V

    goto :goto_1
.end method

.method a(Lgfz;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 638
    iput-object p1, p0, Lggu;->i:Lgfz;

    .line 639
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v0

    invoke-virtual {v0}, Lgid;->e()Z

    move-result v3

    .line 640
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0, v3}, Lgem;->b(Z)V

    .line 644
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->aj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0, v1}, Lgem;->b(Z)V

    .line 8675
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8680
    iget-object v0, p1, Lgfz;->b:Lghw;

    .line 9164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8681
    iget-object v0, p1, Lgfz;->c:Lgga;

    .line 10164
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8682
    iget-object v0, p1, Lgfz;->a:Lgei;

    if-nez v0, :cond_2

    .line 8683
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lgfz;->g:Z

    const/16 v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 648
    :goto_1
    if-nez v0, :cond_19

    .line 649
    invoke-virtual {p0, v2}, Lggu;->a(Z)V

    .line 650
    invoke-virtual {p0}, Lggu;->o()V

    .line 671
    :goto_2
    return-void

    .line 8689
    :cond_2
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->ah(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8690
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8694
    :cond_3
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v0

    .line 8695
    invoke-virtual {v0}, Lgid;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8696
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8700
    :cond_4
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    .line 8701
    invoke-static {v0, v4, v5}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8705
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8706
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8713
    :cond_5
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v4

    .line 8714
    const-string v0, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v4, v0, v1}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8717
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8723
    :cond_6
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-static {v0}, Lghk;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8724
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-class v5, Ldmt;

    .line 8725
    invoke-static {v0, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    invoke-interface {v0}, Ldmt;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8729
    :cond_7
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8733
    :cond_8
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->l()Z

    move-result v0

    if-nez v0, :cond_a

    .line 8734
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lggu;->b:Lgem;

    .line 8737
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8734
    invoke-static {v4, v0, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8737
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8741
    :cond_a
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "babel_wifi_call_google_voice_app_integration_enabled"

    .line 8742
    invoke-interface {v4, v0, v2}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8745
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8753
    :cond_b
    iget-object v0, p1, Lgfz;->c:Lgga;

    iget-object v5, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgga;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "babel_international_wifi_call_allowed"

    .line 8754
    invoke-interface {v4, v0, v1}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8757
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8765
    :cond_c
    iget-object v0, p1, Lgfz;->c:Lgga;

    iget-object v5, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lgfz;->c:Lgga;

    .line 8766
    invoke-virtual {v0}, Lgga;->a()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    const-string v0, "babel_roaming_wifi_call_allowed"

    .line 8767
    invoke-interface {v4, v0, v1}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8770
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8776
    :cond_d
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "babel_voicemail_wifi_call_allowed"

    .line 8777
    invoke-interface {v4, v0, v1}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 8780
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8785
    :cond_e
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->c()Ljava/lang/String;

    move-result-object v0

    .line 8786
    iget-object v4, p1, Lgfz;->c:Lgga;

    iget-object v5, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgga;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 8787
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 8788
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8800
    :cond_10
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 8802
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8806
    iget-object v0, p1, Lgfz;->b:Lghw;

    iget-boolean v0, v0, Lghw;->a:Z

    if-nez v0, :cond_11

    .line 8807
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 8810
    goto/16 :goto_1

    .line 8813
    :cond_12
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    iget-object v4, p0, Lggu;->b:Lgem;

    .line 8815
    invoke-virtual {v4}, Lgem;->f()Lggd;

    move-result-object v4

    invoke-virtual {v4}, Lggd;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lgfz;->b:Lghw;

    .line 8814
    invoke-static {v0, v4, v2, v5}, Lges;->a(Landroid/content/Context;Ljava/lang/String;ZLghw;)Lges;

    move-result-object v0

    iput-object v0, p0, Lggu;->z:Lges;

    .line 8816
    iget-object v0, p0, Lggu;->z:Lges;

    if-eqz v0, :cond_13

    .line 8817
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8818
    goto/16 :goto_1

    .line 8821
    :cond_13
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->f()Ljava/lang/String;

    move-result-object v0

    .line 8822
    iget-object v4, p0, Lggu;->a:Landroid/content/Context;

    iget-object v5, p1, Lgfz;->c:Lgga;

    iget-object v6, p1, Lgfz;->a:Lgei;

    iget-object v7, p1, Lgfz;->b:Lghw;

    invoke-static {v4, v5, v6, v7, v0}, Lacs;->a(Landroid/content/Context;Lgga;Lgei;Lghw;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lggu;->a:Landroid/content/Context;

    iget-object v5, p1, Lgfz;->c:Lgga;

    iget-object v6, p1, Lgfz;->a:Lgei;

    iget-object v7, p1, Lgfz;->b:Lghw;

    .line 8824
    invoke-static {v4, v5, v6, v7}, Lacs;->a(Landroid/content/Context;Lgga;Lgei;Lghw;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 8826
    :cond_14
    invoke-direct {p0, p1}, Lggu;->b(Lgfz;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lggu;->a:Landroid/content/Context;

    .line 8827
    invoke-static {v4, v0}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 8828
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8831
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8832
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0, v1}, Lgem;->c(Z)V

    move v0, v1

    .line 8833
    goto/16 :goto_1

    .line 8836
    :cond_16
    iget-object v4, p0, Lggu;->a:Landroid/content/Context;

    iget-object v5, p0, Lggu;->b:Lgem;

    .line 8838
    invoke-virtual {v5}, Lgem;->h()Lgga;

    move-result-object v5

    iget-object v6, p1, Lgfz;->a:Lgei;

    iget-object v7, p1, Lgfz;->b:Lghw;

    .line 8836
    invoke-static {v4, v5, v6, v7, v0}, Lacs;->b(Landroid/content/Context;Lgga;Lgei;Lghw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10855
    iget-object v0, p1, Lgfz;->a:Lgei;

    invoke-virtual {v0}, Lgei;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10856
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8842
    :goto_5
    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lggu;->b(Lgfz;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 8843
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 10862
    goto :goto_5

    .line 8847
    :cond_18
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8848
    goto/16 :goto_1

    .line 652
    :cond_19
    if-eqz v3, :cond_1a

    .line 653
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p1, Lgfz;->a:Lgei;

    invoke-virtual {v0}, Lgei;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 657
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    :cond_1a
    invoke-virtual {p0, v1}, Lggu;->a(Z)V

    .line 668
    invoke-virtual {p0}, Lggu;->o()V

    goto/16 :goto_2

    .line 11029
    :cond_1b
    new-instance v0, Lgjx;

    invoke-direct {v0}, Lgjx;-><init>()V

    .line 664
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lggu;->a(Lbn;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 472
    iget-boolean v0, p0, Lggu;->h:Z

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 475
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 478
    invoke-static {p1}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 475
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lggd;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1397
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1400
    invoke-virtual {p0, v4}, Lggu;->a(Z)V

    .line 1401
    invoke-direct {p0, v5}, Lggu;->d(I)V

    .line 1412
    :goto_1
    return-void

    .line 1397
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1402
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1403
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1404
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1405
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggu;->d(I)V

    goto :goto_1

    .line 1407
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    invoke-virtual {p0, v4}, Lggu;->a(Z)V

    .line 1410
    invoke-direct {p0, v5}, Lggu;->d(I)V

    goto :goto_1

    .line 1407
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lkdh;Ljqe;)V
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lggu;->s:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lggu;->n:Lkdh;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lggu;->n:Lkdh;

    invoke-virtual {v0}, Lkdh;->finish()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lggu;->n:Lkdh;

    .line 4154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    iput-object p1, p0, Lggu;->n:Lkdh;

    .line 267
    iput-object p2, p0, Lggu;->o:Ljqe;

    .line 269
    iget-boolean v0, p0, Lggu;->A:Z

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lggu;->q:Lbn;

    .line 5154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lggu;->r:Ljava/lang/String;

    .line 6154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lggu;->A:Z

    .line 273
    invoke-direct {p0}, Lggu;->q()V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lggu;->q:Lbn;

    .line 6164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lggu;->r:Ljava/lang/String;

    .line 7164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lggu;->q:Lbn;

    iget-object v1, p0, Lggu;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lggu;->a(Lbn;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1301
    iput-boolean p1, p0, Lggu;->u:Z

    .line 1302
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    if-eqz p1, :cond_1

    .line 1304
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->c()V

    .line 1305
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->y()V

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->b()V

    .line 1308
    iget-object v0, p0, Lggu;->b:Lgem;

    invoke-virtual {v0}, Lgem;->z()V

    goto :goto_0
.end method

.method public a(ZLjfr;Ljfr;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 380
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    .line 382
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 380
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 389
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-interface {v0, p5}, Lfpn;->a(I)Lfpo;

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "Not registering, invalid account"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lggu;->r()V

    .line 196
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1343
    sget v1, Lacs;->xe:I

    .line 18347
    const/4 v0, 0x0

    .line 18348
    iget-object v2, p0, Lggu;->n:Lkdh;

    if-eqz v2, :cond_0

    .line 18349
    iget-object v0, p0, Lggu;->n:Lkdh;

    invoke-virtual {v0}, Lkdh;->D_()Lbz;

    move-result-object v0

    .line 18350
    const-string v2, "message"

    .line 18351
    invoke-virtual {v0, v2}, Lbz;->a(Ljava/lang/String;)Lbn;

    move-result-object v0

    check-cast v0, Lgjg;

    .line 18354
    :cond_0
    if-nez v0, :cond_1

    .line 18355
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    .line 18357
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19024
    new-instance v2, Lgjg;

    invoke-direct {v2}, Lgjg;-><init>()V

    .line 19025
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lgjg;->setArguments(Landroid/os/Bundle;)V

    .line 19026
    invoke-virtual {v2, v0}, Lgjg;->b(Ljava/lang/String;)V

    .line 19027
    invoke-virtual {v2, v1}, Lgjg;->c(Ljava/lang/String;)V

    .line 18358
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lggu;->a(Lbn;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18360
    :cond_1
    iget-object v2, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjg;->b(Ljava/lang/String;)V

    .line 18361
    iget-object v1, p0, Lggu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lggu;->C:Ljava/lang/String;

    .line 617
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggu;->d(I)V

    .line 200
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    iget v1, p0, Lggu;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 283
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lggu;->n:Lkdh;

    .line 285
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggu;->d(I)V

    .line 286
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 290
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lggu;->a(Z)V

    .line 292
    invoke-virtual {p0}, Lggu;->o()V

    .line 293
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0, v3}, Lggu;->a(Z)V

    .line 299
    invoke-virtual {p0}, Lggu;->o()V

    .line 300
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 329
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggu;->d(I)V

    .line 331
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 335
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    sget v0, Lacs;->wW:I

    invoke-direct {p0, v0}, Lggu;->e(I)V

    .line 337
    iget-object v0, p0, Lggu;->e:Lbjx;

    .line 339
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    new-instance v1, Lgjc;

    invoke-direct {v1, p0}, Lgjc;-><init>(Lggu;)V

    .line 338
    invoke-direct {p0, v0, v1}, Lggu;->a(ILgjc;)Lgja;

    move-result-object v0

    iput-object v0, p0, Lggu;->g:Lgja;

    .line 359
    iget-object v0, p0, Lggu;->g:Lgja;

    invoke-virtual {v0}, Lgja;->d()V

    .line 360
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 369
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggu;->d(I)V

    .line 371
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    .line 432
    invoke-static {v0, v2, v3}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lggu;->e:Lbjx;

    .line 440
    invoke-static {v0}, Lacs;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 437
    invoke-static {v3, v0, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lggu;->e:Lbjx;

    if-nez v0, :cond_3

    .line 442
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8035
    new-instance v0, Lgiv;

    invoke-direct {v0}, Lgiv;-><init>()V

    .line 444
    const-string v1, "account_chooser"

    .line 443
    invoke-direct {p0, v0, v1}, Lggu;->a(Lbn;Ljava/lang/String;)V

    .line 458
    :goto_1
    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_1
    iget v0, p0, Lggu;->l:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lggu;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 452
    invoke-virtual {p0, v1}, Lggu;->a(Z)V

    .line 453
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lggu;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 447
    goto :goto_2

    .line 456
    :cond_3
    invoke-virtual {p0}, Lggu;->o()V

    goto :goto_1
.end method

.method l()V
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lggu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggu;->a(Z)V

    .line 464
    invoke-virtual {p0}, Lggu;->o()V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    sget v0, Lacs;->xd:I

    invoke-virtual {p0, v0}, Lggu;->b(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 547
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lggu;->d(I)V

    .line 549
    return-void
.end method

.method n()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 929
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Lgid;->b()I

    move-result v2

    .line 931
    if-ne v2, v6, :cond_0

    .line 932
    iget-object v0, p0, Lggu;->a:Landroid/content/Context;

    invoke-static {v0}, Lgid;->a(Landroid/content/Context;)Lgid;

    move-result-object v0

    invoke-virtual {v0}, Lgid;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggu;->v:Ljava/lang/String;

    .line 933
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lggu;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    :cond_0
    if-eq v2, v6, :cond_1

    .line 937
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 11314
    iput-object v0, p0, Lggu;->e:Lbjx;

    .line 938
    iget-object v0, p0, Lggu;->e:Lbjx;

    if-nez v0, :cond_1

    .line 939
    invoke-virtual {v1, v6}, Lgid;->a(I)V

    .line 942
    :cond_1
    return-void

    .line 933
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1187
    const-string v0, "Babel_telephony"

    iget v1, p0, Lggu;->p:I

    .line 1190
    invoke-static {v1}, Lggu;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lggu;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 1192
    invoke-static {v2}, Lggu;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1187
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lggu;->e:Lbjx;

    invoke-static {v0}, Lacs;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    iget v0, p0, Lggu;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lggu;->p:I

    .line 1195
    invoke-direct {p0}, Lggu;->r()V

    .line 1196
    return-void

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
