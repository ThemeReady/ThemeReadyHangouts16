.class public final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljfv;

.field private final b:Lbag;

.field private final c:Lgbx;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Lefu;


# direct methods
.method public constructor <init>(Ljfv;Lbag;Lgbx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lbjx;->a:Ljfv;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbjx;->d:Ljava/lang/String;

    .line 103
    const-string v0, "SMS"

    iget-object v1, p0, Lbjx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbjx;->e:Z

    .line 104
    iput-object p2, p0, Lbjx;->b:Lbag;

    .line 105
    iput-object p3, p0, Lbjx;->c:Lgbx;

    .line 106
    return-void
.end method

.method private B()Ljfx;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbjx;->a:Ljfv;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    return-object v0
.end method

.method private C()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 292
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lbjx;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 400
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 690
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljfx;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 511
    const-class v0, Lgbx;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0}, Lgbx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    invoke-static {p0}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    invoke-static {p0, v0}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {p0, v0}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->kt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 767
    const-class v0, Lepo;

    .line 768
    invoke-static {p0, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lbjx;->b:Lbag;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->f(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lbjx;->h(Landroid/content/Context;)I

    move-result v0

    .line 605
    if-nez v0, :cond_1

    .line 606
    invoke-static {p2}, Lacs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return p2

    .line 609
    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lbjx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 368
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Ljfx;)Ljava/util/Map;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 371
    invoke-virtual {v0}, Lesf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lesf;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {v0}, Lesf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->kt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lefu;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lbjx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbjx;->f:Lefu;

    invoke-virtual {v0, p1}, Lefu;->a(Lefu;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    if-nez p1, :cond_0

    move v0, v1

    .line 311
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Ljfx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 311
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lesf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lefu;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lbjx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "Babel"

    iget-object v1, p0, Lbjx;->d:Ljava/lang/String;

    .line 131
    invoke-static {v1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "participantId id not yet set for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "participantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lbjx;->f:Lefu;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Ljfx;)Ljava/util/Map;

    move-result-object v0

    .line 356
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lbjx;->b:Lbag;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0, p1}, Lbjx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-static {p1}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-static {p1, v0}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 480
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 482
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p0}, Lbjx;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {p0}, Lbjx;->s()Ljava/lang/String;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_1

    .line 504
    invoke-static {p1, v0}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lbjx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjx;->f:Lefu;

    iget-object v1, v1, Lefu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbjx;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lbjx;->f:Lefu;

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v1

    .line 173
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljfx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "chat_id"

    invoke-interface {v1, v2}, Ljfx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    :cond_2
    new-instance v2, Lefu;

    const-string v3, "gaia_id"

    .line 176
    invoke-interface {v1, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-interface {v1, v4}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lbjx;->f:Lefu;
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_3
    :goto_1
    iget-object v1, p0, Lbjx;->f:Lefu;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 180
    const-string v2, "Babel"

    iget-object v3, p0, Lbjx;->d:Ljava/lang/String;

    invoke-static {v3}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lbjx;->s()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 517
    invoke-static {p1, v0}, Lbjx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 516
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 622
    if-nez p1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v0

    .line 624
    :cond_1
    instance-of v1, p1, Lbjx;

    if-eqz v1, :cond_0

    .line 627
    check-cast p1, Lbjx;

    .line 628
    iget-object v0, p0, Lbjx;->d:Ljava/lang/String;

    iget-object v1, p1, Lbjx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lbjx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjx;->f:Lefu;

    iget-object v1, v1, Lefu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbjx;->b:Lbag;

    .line 195
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lbag;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbjx;->C()Z
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v2, "Babel"

    iget-object v3, p0, Lbjx;->d:Ljava/lang/String;

    invoke-static {v3}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 521
    iget-boolean v1, p0, Lbjx;->e:Z

    if-eqz v1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    invoke-virtual {p0, p1}, Lbjx;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbjx;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const-string v0, "auto"

    invoke-static {p1, v0}, Lbjx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lbjx;->a:Ljfv;

    iget-object v1, p0, Lbjx;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v0

    .line 205
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 206
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    return v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p0}, Lbjx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    invoke-static {p1}, Lgnp;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjx;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjx;->b:Lbag;

    .line 546
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 544
    goto :goto_0
.end method

.method public h(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 559
    iget-boolean v0, p0, Lbjx;->e:Z

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v2

    .line 564
    :cond_1
    invoke-virtual {p0, p1}, Lbjx;->g(Landroid/content/Context;)Z

    move-result v0

    .line 565
    invoke-virtual {p0}, Lbjx;->u()Z

    move-result v3

    .line 568
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 569
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0}, Lgbx;->j()Ljava/lang/String;

    move-result-object v3

    .line 571
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    const/4 v2, 0x0

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p0, p1}, Lbjx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0, p1}, Lbjx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 576
    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {p0}, Lbjx;->s()Ljava/lang/String;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_4

    .line 581
    invoke-static {p1, v0}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 587
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 588
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lbjx;->b:Lbag;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lbjx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 695
    invoke-direct {p0}, Lbjx;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    const/4 v0, 0x0

    .line 707
    :cond_0
    :goto_0
    return v0

    .line 699
    :cond_1
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 700
    invoke-static {p1}, Lbjx;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    :cond_2
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 703
    const/4 v0, 0x1

    goto :goto_0

    .line 704
    :cond_3
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public i()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lbjx;->b:Lbag;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->l(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lbjx;->b:Lbag;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->g(I)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 712
    invoke-direct {p0}, Lbjx;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    invoke-virtual {p0, p1}, Lbjx;->i(Landroid/content/Context;)I

    move-result v2

    .line 716
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lbjx;->b:Lbag;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->i(I)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 734
    invoke-direct {p0}, Lbjx;->E()Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    invoke-static {p1}, Lbjx;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lbjx;->c:Lgbx;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->c(I)Z

    move-result v0

    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0}, Lbjx;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmh;->b:Lbmh;

    .line 756
    invoke-static {p1, p0, v0}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    invoke-direct {p0}, Lbjx;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lbjx;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 755
    goto :goto_0
.end method

.method public m()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 280
    iget-boolean v1, p0, Lbjx;->e:Z

    if-nez v1, :cond_0

    .line 281
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 280
    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lbjx;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Ljfx;)Ljava/util/Map;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lesf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Ljfx;)Ljava/util/Map;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 336
    invoke-virtual {v0}, Lesf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    invoke-virtual {v0}, Lesf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_1
    return-object v1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lbjx;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 380
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    invoke-static {v0}, Lbjz;->a(Ljfx;)Ljava/util/Map;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 383
    invoke-virtual {v0}, Lesf;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lesf;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v0}, Lesf;->a()Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lbjx;->d:Ljava/lang/String;

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lbjx;->b:Lbag;

    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->e(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    .prologue
    .line 416
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 429
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lbjx;->e:Z

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x3

    .line 446
    :goto_0
    return v0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lbjx;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjx;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 641
    iget-object v1, p0, Lbjx;->d:Ljava/lang/String;

    invoke-static {v1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 721
    invoke-direct {p0}, Lbjx;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x0

    .line 724
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbjx;->B()Ljfx;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
