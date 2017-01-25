.class public Leyk;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1789
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Leyk;-><init>(JIZLjava/lang/String;)V

    .line 1790
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 1737
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Leyk;-><init>(JIZLjava/lang/String;)V

    .line 1738
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1744
    invoke-direct {p0}, Levg;-><init>()V

    .line 1745
    iput-wide p1, p0, Leyk;->d:J

    .line 1750
    iput-object p5, p0, Leyk;->k:Ljava/lang/String;

    .line 1751
    iput p3, p0, Leyk;->c:I

    .line 1752
    iput-boolean p4, p0, Leyk;->f:Z

    .line 1753
    new-array v0, v4, [I

    iput-object v0, p0, Leyk;->e:[I

    .line 1754
    packed-switch p3, :pswitch_data_0

    .line 1780
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "illegal filter mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1756
    :pswitch_0
    iget-object v0, p0, Leyk;->e:[I

    aput v2, v0, v1

    .line 1757
    iget-object v0, p0, Leyk;->e:[I

    aput v3, v0, v2

    .line 1778
    :goto_0
    return-void

    .line 1760
    :pswitch_1
    iget-object v0, p0, Leyk;->e:[I

    aput v4, v0, v1

    .line 1761
    iget-object v0, p0, Leyk;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1764
    :pswitch_2
    iget-object v0, p0, Leyk;->e:[I

    aput v2, v0, v1

    .line 1765
    iget-object v0, p0, Leyk;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1768
    :pswitch_3
    iget-object v0, p0, Leyk;->e:[I

    aput v2, v0, v1

    .line 1769
    iget-object v0, p0, Leyk;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 1772
    :pswitch_4
    iget-object v0, p0, Leyk;->e:[I

    aput v2, v0, v1

    .line 1773
    iget-object v0, p0, Leyk;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 1776
    :pswitch_5
    iget-object v0, p0, Leyk;->e:[I

    aput v2, v0, v1

    .line 1777
    iget-object v0, p0, Leyk;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 1754
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 1886
    invoke-virtual {p0}, Leyk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1890
    :goto_0
    return-wide v0

    .line 1891
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_src_timeout"

    sget-wide v2, Lfof;->k:J

    .line 1890
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0x14

    const/4 v3, 0x4

    .line 1799
    new-instance v2, Lmbl;

    invoke-direct {v2}, Lmbl;-><init>()V

    .line 1802
    iget-wide v0, p0, Leyk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1803
    iget-wide v0, p0, Leyk;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lmbl;->a:Ljava/lang/Long;

    .line 1806
    :cond_0
    iget v0, p0, Leyk;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1808
    invoke-static {p1}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1809
    const-string v0, "babel_src_cold_sync_maxevperconv_watch"

    invoke-static {p1, v0, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1808
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbl;->c:Ljava/lang/Integer;

    .line 1820
    invoke-static {p1}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1821
    const-string v0, "babel_src_cold_sync_maxconv_watch"

    invoke-static {p1, v0, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1820
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbl;->b:Ljava/lang/Integer;

    .line 1860
    :goto_2
    iget-object v0, p0, Leyk;->i:Lgop;

    .line 1861
    invoke-static {p2, p3, v0}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v2, Lmbl;->requestHeader:Llzk;

    .line 1863
    iget-object v0, p0, Leyk;->e:[I

    if-eqz v0, :cond_1

    .line 1864
    iget-object v0, p0, Leyk;->e:[I

    iput-object v0, v2, Lmbl;->d:[I

    .line 1867
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbl;->e:Ljava/lang/Integer;

    .line 1868
    return-object v2

    .line 1813
    :cond_2
    const-string v0, "babel_src_cold_sync_maxevperconv"

    invoke-static {p1, v0, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1825
    :cond_3
    const-string v0, "babel_src_cold_sync_maxconv"

    invoke-static {p1, v0, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1831
    :cond_4
    invoke-static {p1}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1832
    const-string v0, "babel_smaxevperconv_watch"

    invoke-static {p1, v0, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1831
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmbl;->c:Ljava/lang/Integer;

    .line 1841
    iget v0, p0, Leyk;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1844
    const/16 v0, 0x64

    move-object v1, v2

    .line 1848
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbl;->b:Ljava/lang/Integer;

    goto :goto_2

    .line 1836
    :cond_5
    const-string v0, "babel_smaxevperconv"

    invoke-static {p1, v0, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 1848
    :cond_6
    invoke-static {p1}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1849
    const-string v0, "babel_smaxconv"

    invoke-static {p1, v0, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4

    .line 1853
    :cond_7
    const-string v0, "babel_smaxconv"

    invoke-static {p1, v0, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move-object v1, v2

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 4

    .prologue
    .line 1913
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1914
    sget-boolean v1, Leyk;->a:Z

    if-eqz v1, :cond_0

    .line 1915
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    :cond_0
    :goto_0
    sget-boolean v0, Lgll;->b:Z

    .line 1918
    if-eqz v0, :cond_1

    .line 1919
    new-instance v0, Lglo;

    invoke-direct {v0}, Lglo;-><init>()V

    const-string v1, "src_expired"

    .line 1920
    invoke-virtual {v0, v1}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v0

    .line 1921
    invoke-virtual {v0, p2}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v0

    iget v1, p0, Leyk;->c:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1922
    invoke-virtual {v0, v1}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v0

    .line 1923
    invoke-virtual {v0}, Lglo;->b()V

    .line 1925
    :cond_1
    iget-object v0, p0, Leyk;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1927
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v0

    .line 1928
    iget-object v1, p0, Leyk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfmc;->d(Ljava/lang/String;)Z

    .line 1931
    :cond_2
    return-void

    .line 1915
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lecc;)Z
    .locals 4

    .prologue
    .line 1903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1904
    check-cast p1, Leyk;

    .line 1905
    iget-wide v0, p0, Leyk;->d:J

    iget-wide v2, p1, Leyk;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Leyk;->c:I

    iget v1, p1, Leyk;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leyk;->f:Z

    iget-boolean v1, p1, Leyk;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1873
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1793
    iget v0, p0, Leyk;->c:I

    return v0
.end method

.method public m()Z
    .locals 4

    .prologue
    .line 1877
    iget-wide v0, p0, Leyk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Leyk;->k:Ljava/lang/String;

    return-object v0
.end method
