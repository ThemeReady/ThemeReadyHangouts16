.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgem;

.field final c:J

.field d:Z

.field private final e:Lggu;

.field private final f:Lgeo;

.field private final g:Lggz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgem;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lggc;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lggc;->b:Lgem;

    .line 77
    new-instance v0, Lgeo;

    invoke-direct {v0, p0}, Lgeo;-><init>(Lggc;)V

    iput-object v0, p0, Lggc;->f:Lgeo;

    .line 78
    iget-object v0, p0, Lggc;->f:Lgeo;

    invoke-virtual {p2, v0}, Lgem;->a(Lgeo;)V

    .line 79
    new-instance v0, Lggz;

    invoke-direct {v0, p0}, Lggz;-><init>(Lggc;)V

    iput-object v0, p0, Lggc;->g:Lggz;

    .line 80
    new-instance v0, Lggu;

    iget-object v1, p0, Lggc;->g:Lggz;

    new-instance v2, Lgdt;

    invoke-direct {v2}, Lgdt;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lggu;-><init>(Landroid/content/Context;Lgem;Lggz;Lgdt;)V

    iput-object v0, p0, Lggc;->e:Lggu;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lggc;->c:J

    .line 84
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lggc;->b:Lgem;

    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    invoke-virtual {v0}, Lggd;->c()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lggc;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 305
    invoke-static {v3}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 302
    invoke-static {v2, v0, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 306
    goto :goto_0

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_2
    iget-object v0, p0, Lggc;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    .line 311
    invoke-static {v0, v4, v5}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 318
    :try_start_0
    new-instance v4, Lgnn;

    iget-object v5, p0, Lggc;->a:Landroid/content/Context;

    .line 319
    invoke-static {v5}, Lgnp;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lgnn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget v5, Ljeg;->a:I

    invoke-virtual {v4, v5}, Lgnn;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 321
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 322
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 328
    invoke-static {v3}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 325
    invoke-static {v4, v0, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 329
    goto/16 :goto_0

    .line 328
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljec; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 333
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 336
    invoke-static {v3}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_3
    invoke-static {v4, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 336
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 343
    :cond_6
    iget-object v0, p0, Lggc;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 348
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    .line 349
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 351
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 354
    invoke-static {v3}, Lacs;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 351
    invoke-static {v4, v0, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 355
    goto/16 :goto_0

    .line 354
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 359
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lggc;->b:Lgem;

    invoke-virtual {v0}, Lgem;->c()V

    .line 94
    invoke-direct {p0}, Lggc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    iget-boolean v0, p0, Lggc;->d:Z

    if-nez v0, :cond_0

    .line 1272
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    iget-object v0, p0, Lggc;->b:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1275
    invoke-virtual {p0}, Lggc;->c()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lggc;->e:Lggu;

    invoke-virtual {v0}, Lggu;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 254
    iget-boolean v0, p0, Lggc;->d:Z

    if-nez v0, :cond_0

    .line 255
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lggc;->b:Lgem;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 257
    invoke-virtual {p0}, Lggc;->c()V

    .line 259
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 281
    iget-boolean v0, p0, Lggc;->d:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggc;->d:Z

    .line 283
    iget-object v0, p0, Lggc;->e:Lggu;

    invoke-virtual {v0}, Lggu;->c()V

    .line 284
    iget-object v0, p0, Lggc;->g:Lggz;

    invoke-virtual {v0}, Lggz;->c()V

    .line 285
    iget-object v0, p0, Lggc;->f:Lgeo;

    invoke-virtual {v0}, Lgeo;->b()V

    .line 286
    iget-object v0, p0, Lggc;->b:Lgem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgem;->a(Lgeo;)V

    .line 287
    iget-object v0, p0, Lggc;->b:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgil;->b(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lggc;->b:Lgem;

    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lggc;->b:Lgem;

    invoke-virtual {v0}, Lgem;->destroy()V

    .line 292
    :cond_0
    return-void
.end method
