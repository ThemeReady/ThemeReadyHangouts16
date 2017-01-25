.class public Lceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# static fields
.field private static final f:J


# instance fields
.field a:I

.field private final b:Ljfv;

.field private final c:Lilj;

.field private final d:Lgbx;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lceg;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lceg;->e:Landroid/content/Context;

    .line 57
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lceg;->b:Ljfv;

    .line 58
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Lceg;->d:Lgbx;

    .line 59
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iput-object v0, p0, Lceg;->c:Lilj;

    .line 60
    iput p2, p0, Lceg;->a:I

    .line 61
    return-void
.end method


# virtual methods
.method a()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lceg;->b:Ljfv;

    iget v3, p0, Lceg;->a:I

    invoke-interface {v0, v3}, Ljfv;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lceg;->b:Ljfv;

    iget v3, p0, Lceg;->a:I

    invoke-interface {v0, v3}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lceg;->d:Lgbx;

    iget v4, p0, Lceg;->a:I

    invoke-interface {v3, v4}, Lgbx;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lceg;->b:Ljfv;

    iget v4, p0, Lceg;->a:I

    invoke-interface {v3, v4}, Ljfv;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    const-string v3, "sticker_cache_time"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lceg;->e:Landroid/content/Context;

    const-string v3, "babel_stickers_auto_update"

    .line 86
    invoke-static {v0, v3, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    const-string v0, "Babel_Stickers"

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip stickers auto update. Last update:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 91
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lceg;->e:Landroid/content/Context;

    const-string v3, "babel_stickers_gstatic_query_limit_ms"

    sget-wide v6, Lceg;->f:J

    .line 96
    invoke-static {v0, v3, v6, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 100
    iget-object v0, p0, Lceg;->e:Landroid/content/Context;

    const-class v3, Lblw;

    .line 101
    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    iget-object v3, p0, Lceg;->e:Landroid/content/Context;

    iget v8, p0, Lceg;->a:I

    invoke-interface {v0, v3, v8}, Lblw;->a(Landroid/content/Context;I)Lbkv;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lbkv;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 105
    invoke-static {}, Lgnh;->a()J

    move-result-wide v8

    .line 106
    if-nez v0, :cond_4

    add-long/2addr v6, v4

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    .line 107
    :cond_4
    const-string v3, "Babel_Stickers"

    const/16 v6, 0x3f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sticker update initiated. last:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " empty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 110
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 112
    goto/16 :goto_0
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    invoke-virtual {p0}, Lceg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget v0, Lbgv;->a:I

    .line 143
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lceg;->c:Lilj;

    if-eqz v0, :cond_2

    .line 123
    :try_start_0
    new-instance v3, Liz;

    invoke-direct {v3}, Liz;-><init>()V

    .line 125
    const-string v0, "User-Agent"

    invoke-static {p1}, Lacs;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "babel_stickers_index_url"

    const-string v1, "https://gstatic.com/chat/stickers/index.json"

    invoke-static {p1, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lceg;->c:Lilj;

    const/4 v4, 0x0

    const/16 v5, 0x2710

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lilj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B

    move-result-object v0

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 130
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 132
    new-instance v4, Lcec;

    invoke-direct {v4, v3}, Lcec;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_1
    const-class v0, Lblw;

    .line 136
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    iget v1, p0, Lceg;->a:I

    invoke-interface {v0, p1, v1}, Lblw;->a(Landroid/content/Context;I)Lbkv;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lbkv;->c(Ljava/util/List;)V

    .line 138
    const-string v0, "Babel_Stickers"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lceg;->a:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " packs for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_2
    :goto_2
    sget v0, Lbgv;->a:I

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :goto_3
    const-string v1, "Babel_Stickers"

    const-string v2, "Unable to fetch stickers from gstatic."

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    goto :goto_3
.end method
