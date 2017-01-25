.class final Lini;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:J

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field g:J

.field h:J

.field final i:Linl;

.field final j:Linj;

.field k:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x6

    iput v0, p0, Lini;->b:I

    .line 126
    new-instance v0, Linl;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Linl;-><init>(I)V

    iput-object v0, p0, Lini;->i:Linl;

    .line 127
    new-instance v0, Linj;

    invoke-direct {v0}, Linj;-><init>()V

    iput-object v0, p0, Lini;->j:Linj;

    .line 128
    iput-wide v2, p0, Lini;->c:J

    .line 129
    iput-wide v2, p0, Lini;->g:J

    .line 130
    iput-wide v2, p0, Lini;->h:J

    .line 131
    iput-wide v2, p0, Lini;->k:J

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lini;->e:J

    .line 137
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 139
    iget-wide v2, p0, Lini;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lini;->d:Ljava/lang/String;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lini;->f:J

    .line 142
    return-void
.end method

.method static a(Linl;Linl;)Linl;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 269
    new-instance v3, Linl;

    const/16 v1, 0x4b0

    invoke-direct {v3, v1}, Linl;-><init>(I)V

    .line 271
    if-nez p1, :cond_1

    .line 272
    :goto_0
    invoke-virtual {p0}, Linl;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 273
    invoke-virtual {p0, v0}, Linl;->a(I)Link;

    move-result-object v1

    invoke-virtual {v3, v1}, Linl;->a(Link;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 294
    :goto_1
    return-object v0

    :cond_1
    move v2, v0

    .line 279
    :goto_2
    invoke-virtual {p0}, Linl;->b()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Linl;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 280
    invoke-virtual {p0, v2}, Linl;->a(I)Link;

    move-result-object v1

    iget-wide v4, v1, Link;->b:J

    invoke-virtual {p1, v0}, Linl;->a(I)Link;

    move-result-object v1

    iget-wide v6, v1, Link;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 281
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Linl;->a(I)Link;

    move-result-object v2

    invoke-virtual {v3, v2}, Linl;->a(Link;)V

    move v2, v1

    goto :goto_2

    .line 283
    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Linl;->a(I)Link;

    move-result-object v0

    invoke-virtual {v3, v0}, Linl;->a(Link;)V

    move v0, v1

    goto :goto_2

    .line 287
    :cond_3
    :goto_3
    invoke-virtual {p0}, Linl;->b()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 288
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Linl;->a(I)Link;

    move-result-object v2

    invoke-virtual {v3, v2}, Linl;->a(Link;)V

    move v2, v1

    goto :goto_3

    .line 291
    :cond_4
    :goto_4
    invoke-virtual {p1}, Linl;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 292
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Linl;->a(I)Link;

    move-result-object v0

    invoke-virtual {v3, v0}, Linl;->a(Link;)V

    move v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 294
    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lini;->k:J

    .line 220
    iget-object v0, p0, Lini;->j:Linj;

    invoke-virtual {v0}, Linj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lini;->j:Linj;

    invoke-virtual {v0}, Linj;->c()Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    .line 223
    iget-object v2, p0, Lini;->i:Linl;

    invoke-virtual {v2, v0}, Linl;->a(Link;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lini;->j:Linj;

    invoke-virtual {v0}, Linj;->a()V

    .line 227
    :cond_1
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lini;->i:Linl;

    invoke-virtual {v1}, Linl;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 322
    :goto_0
    iget-object v3, p0, Lini;->i:Linl;

    invoke-virtual {v3}, Linl;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 323
    iget-object v3, p0, Lini;->i:Linl;

    invoke-virtual {v3, v1}, Linl;->a(I)Link;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 326
    iget-object v1, p0, Lini;->i:Linl;

    invoke-virtual {v1}, Linl;->a()V

    .line 327
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Link;

    .line 328
    iget-object v4, p0, Lini;->i:Linl;

    invoke-virtual {v4, v1}, Linl;->a(Link;)V

    goto :goto_1

    .line 330
    :cond_1
    return-void
.end method
