.class final Leqv;
.super Leqz;
.source "SourceFile"


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Leqv;->a:Leqr;

    .line 1158
    invoke-direct {p0, p1}, Leqz;-><init>(Leqr;)V

    .line 275
    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 278
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 279
    iget-object v0, p0, Leqv;->a:Leqr;

    .line 2045
    iget-object v0, v0, Leqr;->e:Landroid/content/Context;

    .line 280
    const-class v1, Lfxf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-object v1, p0, Leqv;->a:Leqr;

    .line 3045
    iget v1, v1, Leqr;->f:I

    .line 280
    invoke-virtual {v0, v1}, Lfxf;->d(I)J

    move-result-wide v0

    .line 282
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 283
    iget-object v2, p0, Leqv;->a:Leqr;

    .line 4045
    iget-object v2, v2, Leqr;->d:Landroid/os/Handler;

    .line 283
    iget-object v3, p0, Leqv;->a:Leqr;

    .line 5045
    iget-object v3, v3, Leqr;->i:Ljava/lang/Runnable;

    .line 284
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 283
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lgci;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x1

    .line 293
    iget-object v0, p0, Leqv;->a:Leqr;

    .line 6045
    iget-object v0, v0, Leqr;->e:Landroid/content/Context;

    .line 294
    const-class v1, Lfxf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-object v1, p0, Leqv;->a:Leqr;

    .line 7045
    iget v1, v1, Leqr;->f:I

    .line 294
    invoke-virtual {v0, v1}, Lfxf;->d(I)J

    move-result-wide v0

    .line 7317
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7318
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 7321
    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7323
    const-string v0, ""

    .line 7324
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 7325
    const/4 v0, 0x7

    .line 7326
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7330
    :cond_0
    iget-object v1, p0, Leqv;->a:Leqr;

    .line 8045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 7330
    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 7332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    new-instance v1, Lgcj;

    iget-object v2, p0, Leqv;->a:Leqr;

    .line 9045
    iget-object v2, v2, Leqr;->e:Landroid/content/Context;

    .line 297
    invoke-direct {v1, v2}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Leqv;->a:Leqr;

    .line 10045
    iget-object v2, v2, Leqr;->e:Landroid/content/Context;

    .line 298
    sget v3, Lhdf;->hH:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    iget-object v1, p0, Leqv;->a:Leqr;

    .line 11045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 299
    sget v2, Lhdf;->hJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->c(Ljava/lang/String;)Lgcj;

    move-result-object v0

    new-instance v1, Leqw;

    invoke-direct {v1, p0}, Leqw;-><init>(Leqv;)V

    .line 300
    invoke-virtual {v0, v1}, Lgcj;->a(Lgcp;)Lgcj;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 297
    return-object v0

    .line 7332
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
