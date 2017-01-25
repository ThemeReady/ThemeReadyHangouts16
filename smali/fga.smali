.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 292
    const-class v0, Lgbx;

    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 9060
    invoke-static {}, Lffv;->k()Lbjx;

    move-result-object v2

    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10060
    sput-object v3, Lffv;->c:Ljava/lang/Boolean;

    .line 300
    invoke-interface {v0, p0}, Lgbx;->e(Z)V

    .line 302
    if-eqz p0, :cond_1

    .line 303
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v3

    invoke-static {v3, v1}, Lfyd;->a(ILandroid/content/Context;)V

    .line 305
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x1

    .line 11060
    invoke-static {v1, v0}, Lffv;->a(Landroid/content/Context;Z)V

    .line 313
    :cond_0
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Context;)V

    .line 314
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-static {v2}, Lgbd;->a(Lbjx;)V

    .line 311
    const/4 v0, 0x0

    .line 12060
    invoke-static {v1, v0}, Lffv;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    .line 257
    const-class v0, Lgbx;

    invoke-static {v3, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 1060
    sget-object v4, Lffv;->c:Ljava/lang/Boolean;

    .line 259
    if-nez v4, :cond_2

    .line 260
    invoke-interface {v0}, Lgbx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2060
    sput-object v0, Lffv;->c:Ljava/lang/Boolean;

    .line 270
    :cond_0
    :goto_0
    invoke-static {v3}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4060
    sget-object v0, Lffv;->c:Ljava/lang/Boolean;

    .line 272
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {v2}, Lfga;->a(Z)V

    .line 5060
    sget-object v0, Lffv;->c:Ljava/lang/Boolean;

    .line 274
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgyc;->b(Z)V

    .line 8060
    :cond_1
    :goto_2
    sget-object v0, Lffv;->c:Ljava/lang/Boolean;

    .line 286
    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 3060
    :cond_2
    sget-object v4, Lffv;->c:Ljava/lang/Boolean;

    .line 261
    invoke-static {v4}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    invoke-static {v3}, Lacs;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266
    invoke-interface {v0, v1}, Lgbx;->d(Z)V

    .line 267
    invoke-static {v2}, Lfga;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 274
    goto :goto_1

    .line 276
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 5318
    const-class v0, Lekf;

    invoke-static {v3, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    .line 5319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5320
    const-string v5, "android.permission.READ_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5321
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5322
    const-string v5, "android.permission.SEND_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5323
    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5324
    invoke-interface {v0, v4}, Lekf;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5325
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5326
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6060
    :goto_3
    sget-object v3, Lffv;->c:Ljava/lang/Boolean;

    .line 281
    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 282
    invoke-static {v0}, Lfga;->a(Z)V

    .line 7060
    sget-object v3, Lffv;->c:Ljava/lang/Boolean;

    .line 283
    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-ne v3, v0, :cond_6

    :goto_4
    invoke-static {v1}, Lgyc;->b(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 5328
    goto :goto_3

    :cond_6
    move v1, v2

    .line 283
    goto :goto_4
.end method
