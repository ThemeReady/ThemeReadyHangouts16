.class public Lerw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lgbx;

.field private final i:Lilg;

.field private final j:Lbag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lerw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string v1, "account_name"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lerw;->b:Ljava/lang/String;

    .line 101
    const-string v1, "phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lerw;->c:Ljava/lang/String;

    .line 102
    const-string v1, "verification_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lerw;->d:J

    .line 103
    const-string v1, "verification_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lerw;->e:I

    .line 104
    const-string v1, "last_successful_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerw;->f:Ljava/lang/String;

    .line 105
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Lerw;->h:Lgbx;

    .line 106
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lerw;->i:Lilg;

    .line 107
    const-class v0, Lbag;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Lerw;->j:Lbag;

    .line 108
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 345
    sget-boolean v0, Lerw;->a:Z

    if-eqz v0, :cond_0

    .line 346
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Setting verification state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    :cond_0
    iput p2, p0, Lerw;->e:I

    .line 350
    iput-object p3, p0, Lerw;->b:Ljava/lang/String;

    .line 351
    iput-object p4, p0, Lerw;->c:Ljava/lang/String;

    .line 352
    iput-boolean p5, p0, Lerw;->g:Z

    .line 1315
    iget-object v0, p0, Lerw;->b:Ljava/lang/String;

    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    .line 1316
    packed-switch p2, :pswitch_data_0

    .line 356
    :goto_0
    :pswitch_0
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    const-string v1, "account_name"

    iget-object v2, p0, Lerw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string v1, "phone_number"

    iget-object v2, p0, Lerw;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    const-string v1, "verification_state"

    iget v2, p0, Lerw;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 366
    iget v1, p0, Lerw;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 367
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lerw;->d:J

    .line 368
    const-string v1, "verification_time"

    iget-wide v2, p0, Lerw;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    :cond_1
    const/16 v1, 0x68

    if-ne p2, v1, :cond_2

    .line 374
    iget-object v1, p0, Lerw;->c:Ljava/lang/String;

    iput-object v1, p0, Lerw;->f:Ljava/lang/String;

    .line 375
    const-string v1, "last_successful_number"

    iget-object v2, p0, Lerw;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    return-void

    .line 1319
    :pswitch_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7fa

    .line 1318
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 1323
    :pswitch_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7fc

    .line 1322
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 1327
    :pswitch_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x63e

    .line 1326
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 1333
    :pswitch_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7fd

    .line 1332
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_0

    .line 1316
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lery;)V
    .locals 3

    .prologue
    .line 223
    invoke-static {p0}, Lgg;->a(Landroid/content/Context;)Lgg;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-string v2, "phone_verification_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v2, "phone_verification_result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    invoke-virtual {v0, v1}, Lgg;->a(Landroid/content/Intent;)Z

    .line 227
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget v0, p0, Lerw;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x0

    monitor-exit p0

    .line 133
    :goto_0
    return v0

    .line 121
    :cond_0
    const/16 v2, 0x65

    iget-object v3, p0, Lerw;->b:Ljava/lang/String;

    iget-object v4, p0, Lerw;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lerw;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lerw;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 123
    sget-boolean v0, Lerw;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lerw;->b:Ljava/lang/String;

    iget-object v1, p0, Lerw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrying phone verification.  Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    invoke-direct {p0, p1}, Lerw;->b(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    if-eqz p3, :cond_0

    .line 208
    :try_start_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lerw;->b:Ljava/lang/String;

    .line 209
    invoke-static {v1}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v1

    const/16 v2, 0x800

    .line 207
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 212
    :cond_0
    iget-object v3, p0, Lerw;->b:Ljava/lang/String;

    iget-object v4, p0, Lerw;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lerw;->g:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lerw;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 214
    const/16 v0, 0x69

    if-ne p2, v0, :cond_3

    .line 1230
    const-string v0, "Babel"

    const-string v1, "Sending verification failure notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    if-eqz p3, :cond_2

    .line 1232
    sget-object v0, Lery;->c:Lery;

    invoke-static {p1, v0}, Lerw;->a(Landroid/content/Context;Lery;)V

    .line 219
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1234
    :cond_2
    sget-object v0, Lery;->b:Lery;

    invoke-static {p1, v0}, Lerw;->a(Landroid/content/Context;Lery;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_3
    const/16 v0, 0x68

    if-ne p2, v0, :cond_1

    .line 1239
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Sending verifcation success notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    sget-object v0, Lery;->a:Lery;

    invoke-static {p1, v0}, Lerw;->a(Landroid/content/Context;Lery;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lerw;->b:Ljava/lang/String;

    invoke-static {v1}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    invoke-static {v1}, Lffv;->c(Lbjx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    :cond_0
    const-string v2, "Babel"

    const-string v3, "Account not ready. Skip phone verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/16 v2, 0x69

    invoke-direct {p0, p1, v2, v0}, Lerw;->b(Landroid/content/Context;IZ)V

    .line 170
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x7fe

    .line 169
    invoke-static {v2, v1, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 183
    :goto_0
    return v0

    .line 176
    :cond_1
    sget-boolean v0, Lerw;->a:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lerw;->b:Ljava/lang/String;

    iget-object v2, p0, Lerw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting phone verification.  Account: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Phone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_2
    iget-object v0, p0, Lerw;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjx;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)Lerx;
    .locals 6

    .prologue
    .line 402
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lerw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lerw;->c:Ljava/lang/String;

    sget v1, Lgns;->c:I

    .line 404
    invoke-static {p1, v0, v1}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p0}, Lerw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Lerx;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lerx;-><init>(ILjava/lang/String;)V

    .line 435
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-virtual {p2}, Lbjx;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 416
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_1
    sget v5, Lgns;->c:I

    invoke-static {p1, v1, v5}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 420
    :cond_2
    new-instance v0, Lerx;

    const/16 v1, 0x64

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lerx;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_3
    invoke-static {p1}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 426
    iget-object v0, p0, Lerw;->f:Ljava/lang/String;

    .line 429
    :cond_4
    const/4 v1, 0x0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 431
    sget v1, Lgns;->c:I

    .line 432
    invoke-static {p1, v0, v1}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_2
    new-instance v1, Lerx;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lerx;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1, p2, p3}, Lerw;->b(Landroid/content/Context;IZ)V

    .line 195
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    sget-boolean v0, Lerw;->a:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lerw;->b:Ljava/lang/String;

    iget-object v1, p0, Lerw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing phone verification.  Account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Verification Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_0
    iget-object v0, p0, Lerw;->b:Ljava/lang/String;

    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v6

    .line 264
    if-eqz v6, :cond_1

    invoke-static {v6}, Lffv;->c(Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Account not ready. Abort phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7fe

    .line 266
    invoke-static {v0, v6, v1}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 270
    const/16 v2, 0x69

    iget-object v3, p0, Lerw;->b:Ljava/lang/String;

    iget-object v4, p0, Lerw;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lerw;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lerw;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 271
    monitor-exit p0

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_2
    const/16 v2, 0x67

    iget-object v3, p0, Lerw;->b:Ljava/lang/String;

    iget-object v4, p0, Lerw;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lerw;->g:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lerw;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Lerw;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lerw;->g:Z

    invoke-static {v6, v0, p2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 277
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lerw;->c:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget v0, p0, Lerw;->e:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Lerw;->e:I

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lerz;)Z
    .locals 6

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lerw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerw;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lerw;->a(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    .line 158
    :goto_0
    return v0

    .line 155
    :cond_0
    sget-object v0, Lerz;->a:Lerz;

    if-ne p4, v0, :cond_1

    const/4 v5, 0x1

    .line 156
    :goto_1
    const/16 v2, 0x65

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lerw;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 158
    invoke-direct {p0, p1}, Lerw;->b(Landroid/content/Context;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget v0, p0, Lerw;->e:I

    monitor-exit p0

    return v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;Lbjx;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    invoke-static {p1}, Lgnp;->e(Landroid/content/Context;)Z

    move-result v0

    .line 441
    iget-object v3, p0, Lerw;->i:Lilg;

    .line 442
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v4

    invoke-interface {v3, v4}, Lilg;->a(I)Lilc;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lilc;->b()Lild;

    move-result-object v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 444
    invoke-interface {v3, v4, v5, v6}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 447
    const/16 v0, 0x8f7

    .line 445
    :goto_0
    invoke-interface {v3, v0}, Lild;->c(I)V

    .line 451
    invoke-virtual {p2}, Lbjx;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lerw;->j:Lbag;

    .line 452
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lbag;->o(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2014
    invoke-static {}, Lffv;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    .line 2015
    invoke-virtual {v0}, Lbjx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 453
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lerw;->h:Lgbx;

    .line 454
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 448
    :cond_1
    const/16 v0, 0x8f8

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2019
    goto :goto_1

    :cond_3
    move v0, v2

    .line 451
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lerw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lerw;->f:Ljava/lang/String;

    return-object v0
.end method
