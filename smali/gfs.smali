.class final Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lgfr;


# direct methods
.method constructor <init>(Lgfr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lgfs;->b:Lgfr;

    iput-object p2, p0, Lgfs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lgfs;->a:Landroid/content/Context;

    invoke-static {v1}, Lgfr;->e(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lgfs;->a:Landroid/content/Context;

    invoke-static {v1}, Lgfr;->f(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lgfs;->b:Lgfr;

    iget-object v1, p0, Lgfs;->a:Landroid/content/Context;

    .line 1231
    invoke-static {v1}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1235
    invoke-static {v1}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v2

    .line 1240
    invoke-static {v1}, Lacs;->ad(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 1242
    invoke-interface {v2, v1, v3}, Lbid;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1637
    invoke-static {}, Lgnp;->a()Lgnp;

    move-result-object v5

    .line 1641
    iget-object v5, v5, Lgnp;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1250
    :cond_0
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    .line 1251
    invoke-interface {v2, v1, v3}, Lbid;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1254
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 2637
    invoke-static {}, Lgnp;->a()Lgnp;

    move-result-object v5

    .line 2641
    iget-object v5, v5, Lgnp;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1259
    :cond_1
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    .line 1260
    invoke-interface {v2, v0, v1}, Lbid;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2645
    invoke-static {}, Lgnp;->a()Lgnp;

    move-result-object v2

    .line 2649
    iget-object v2, v2, Lgnp;->c:Ljq;

    invoke-virtual {v2, v1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object v0, p0, Lgfs;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lgfu;

    iget-object v2, p0, Lgfs;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lgfu;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 127
    new-instance v0, Lgif;

    iget-object v1, p0, Lgfs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgif;-><init>(Landroid/content/Context;)V

    .line 3058
    sget-object v1, Lgid;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
