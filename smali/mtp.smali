.class public abstract Lmtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;
.implements Lmut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmtm",
        "<TAPI;>;API::",
        "Lmua",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lmua",
        "<TAPI;>;",
        "Lmut;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field b:Lmtq;

.field private final c:Ljava/util/logging/Level;

.field private final d:J

.field private e:Lmtt;

.field private f:Lmvi;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lmtp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object v0, p0, Lmtp;->b:Lmtq;

    .line 316
    iput-object v0, p0, Lmtp;->e:Lmtt;

    .line 318
    iput-object v0, p0, Lmtp;->f:Lmvi;

    .line 320
    iput-object v0, p0, Lmtp;->g:[Ljava/lang/Object;

    .line 329
    const-string v0, "level"

    invoke-static {p1, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lmtp;->c:Ljava/util/logging/Level;

    .line 330
    invoke-virtual {p0}, Lmtp;->d()Lmtm;

    move-result-object v0

    .line 2132
    iget-object v0, v0, Lmtm;->a:Lmuu;

    .line 330
    invoke-virtual {v0}, Lmuu;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmtp;->d:J

    .line 331
    if-eqz p2, :cond_0

    .line 332
    const-string v0, "/forced"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lmtp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lmtp;->b:Lmtq;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lmtq;

    invoke-direct {v0}, Lmtq;-><init>()V

    iput-object v0, p0, Lmtp;->b:Lmtq;

    .line 472
    :cond_0
    iget-object v0, p0, Lmtp;->b:Lmtq;

    invoke-virtual {v0, p1, p2}, Lmtq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    return-void
.end method


# virtual methods
.method protected abstract a()Lmts;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 620
    const/16 v0, 0x205

    .line 621
    invoke-static {p1, p2, v0, p4}, Lmtt;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmtt;

    move-result-object v0

    iput-object v0, p0, Lmtp;->e:Lmtt;

    .line 622
    invoke-virtual {p0}, Lmtp;->e()Lmua;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3563
    iget-object v0, p0, Lmtp;->e:Lmtt;

    if-nez v0, :cond_0

    .line 3566
    invoke-virtual {p0}, Lmtp;->d()Lmtm;

    move-result-object v0

    .line 4132
    iget-object v0, v0, Lmtm;->a:Lmuu;

    .line 3566
    const-class v1, Lmtp;

    invoke-virtual {v0, v1, v3}, Lmuu;->a(Ljava/lang/Class;I)Lmtt;

    move-result-object v0

    const-string v1, "logger backend must not return a null LogSite"

    invoke-static {v0, v1}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lmtp;->e:Lmtt;

    .line 3569
    :cond_0
    const/4 v0, 0x0

    .line 3570
    iget-object v1, p0, Lmtp;->e:Lmtt;

    sget-object v4, Lmtt;->a:Lmtt;

    if-eq v1, v4, :cond_1

    .line 3571
    iget-object v1, p0, Lmtp;->e:Lmtt;

    .line 3572
    invoke-virtual {p0}, Lmtp;->k()Lmuw;

    move-result-object v0

    const-string v4, "/for unique key"

    invoke-interface {v0, v4}, Lmuw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3573
    if-eqz v0, :cond_6

    .line 3574
    new-instance v1, Lmtr;

    iget-object v4, p0, Lmtp;->e:Lmtt;

    .line 4270
    invoke-direct {v1, v4, v0}, Lmtr;-><init>(Lmtt;Ljava/lang/String;)V

    move-object v0, v1

    .line 3577
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lmtp;->a(Laww;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1131
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4596
    iput-object v0, p0, Lmtp;->g:[Ljava/lang/Object;

    .line 4599
    sget-object v0, Lmtp;->a:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 4600
    new-instance v0, Lmvi;

    invoke-virtual {p0}, Lmtp;->f()Lmwn;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmvi;-><init>(Lmwn;Ljava/lang/String;)V

    iput-object v0, p0, Lmtp;->f:Lmvi;

    .line 4602
    :cond_2
    invoke-virtual {p0}, Lmtp;->d()Lmtm;

    move-result-object v1

    .line 5138
    :try_start_0
    iget-object v0, v1, Lmtm;->a:Lmuu;

    invoke-virtual {v0, p0}, Lmuu;->a(Lmut;)V
    :try_end_0
    .catch Lmuf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5145
    :cond_3
    :goto_2
    return-void

    .line 3583
    :cond_4
    invoke-static {}, Lmuy;->getInjectedTags()Lmvb;

    move-result-object v0

    .line 3584
    invoke-virtual {v0}, Lmvb;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3585
    const-string v1, "/tags"

    invoke-direct {p0, v1, v0}, Lmtp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move v0, v3

    .line 3587
    goto :goto_1

    .line 5139
    :catch_0
    move-exception v0

    .line 5142
    iget-object v1, v1, Lmtm;->a:Lmuu;

    invoke-virtual {v1, v0, p0}, Lmuu;->a(Lmuf;Lmut;)V

    goto :goto_2

    .line 5143
    :catch_1
    move-exception v0

    .line 5144
    iget-object v1, v1, Lmtm;->a:Lmuu;

    invoke-static {v0}, Lmuf;->a(Ljava/lang/RuntimeException;)Lmuf;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lmuu;->a(Lmuf;Lmut;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Laww;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 530
    iget-object v0, p0, Lmtp;->b:Lmtq;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 550
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v0, p0, Lmtp;->b:Lmtq;

    const-string v1, "/ratelimit count"

    invoke-virtual {v0, v1}, Lmtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 537
    iget-object v1, p0, Lmtp;->b:Lmtq;

    const-string v3, "/ratelimit period"

    invoke-virtual {v1, v3}, Lmtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmty;

    .line 538
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    .line 540
    goto :goto_0

    .line 3127
    :cond_2
    sget-object v3, Lmtx;->a:Lmtz;

    invoke-virtual {v3, p1}, Lmtz;->a(Ljava/lang/Object;)Lmtx;

    move-result-object v3

    .line 543
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lmtx;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    const/4 v0, 0x0

    goto :goto_0

    .line 546
    :cond_3
    if-eqz v1, :cond_4

    .line 3388
    iget-wide v4, p0, Lmtp;->d:J

    .line 547
    invoke-virtual {v3, v4, v5, v1}, Lmtx;->a(JLmty;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 550
    goto :goto_0
.end method

.method protected abstract d()Lmtm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method protected abstract e()Lmua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method protected f()Lmwn;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lmtp;->a()Lmts;

    move-result-object v0

    invoke-static {v0}, Lmwn;->a(Lmts;)Lmwn;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lmtp;->c:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final h()Lmvi;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lmtp;->f:Lmvi;

    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lmtp;->f:Lmvi;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    iget-object v0, p0, Lmtp;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lmtp;->f:Lmvi;

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    iget-object v0, p0, Lmtp;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Lmuw;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lmtp;->b:Lmtq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtp;->b:Lmtq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmuw;->a:Lmuw;

    goto :goto_0
.end method
