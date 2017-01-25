.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$RadiusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$RadiusOrBuilder;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

.field private static volatile g:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2089
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;-><init>()V

    .line 2090
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->l()V

    .line 2091
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1591
    invoke-direct {p0}, Lods;-><init>()V

    .line 1592
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1607
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1642
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1677
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1712
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;
    .locals 2

    .prologue
    .line 1840
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 2196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 2197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 1840
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;
    .locals 2

    .prologue
    .line 1843
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 3196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 3197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 1843
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1753
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->j:I

    .line 1754
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1775
    :goto_0
    return v0

    .line 1756
    :cond_0
    const/4 v0, 0x0

    .line 1757
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1758
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 1759
    invoke-static {v2, v0}, Lodj;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1761
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1762
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 1763
    invoke-static {v3, v1}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1766
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 1767
    invoke-static {v1, v2}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1770
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:F

    .line 1771
    invoke-static {v4, v1}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1774
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1985
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2082
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1987
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;-><init>()V

    .line 2079
    :cond_0
    :goto_0
    return-object p0

    .line 1990
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    goto :goto_0

    .line 1993
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 1996
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    .line 3853
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;-><init>()V

    goto :goto_0

    .line 1999
    :pswitch_4
    check-cast p2, Loed;

    .line 2000
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 2002
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 2003
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 2001
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 2005
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 2006
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 2004
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 2008
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 2009
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 2007
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 2011
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:F

    .line 2012
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:F

    .line 2010
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:F

    .line 2013
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 2015
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    goto :goto_0

    .line 2020
    :pswitch_5
    check-cast p2, Lodh;

    .line 2025
    const/4 v0, 0x0

    .line 2026
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2027
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v2

    .line 2028
    sparse-switch v2, :sswitch_data_0

    .line 2033
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a(ILodh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 2034
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 2031
    goto :goto_1

    .line 2039
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    .line 2040
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2060
    :catch_0
    move-exception v0

    .line 2061
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2066
    :catchall_0
    move-exception v0

    throw v0

    .line 2044
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    .line 2045
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2062
    :catch_1
    move-exception v0

    .line 2063
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 2065
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2049
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    .line 2050
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    goto :goto_1

    .line 2054
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    .line 2055
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:F
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2070
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    goto/16 :goto_0

    .line 2073
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loew;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    monitor-enter v1

    .line 2074
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loew;

    if-nez v0, :cond_3

    .line 2075
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loew;

    .line 2077
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2079
    :cond_4
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loew;

    goto/16 :goto_0

    .line 2077
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2028
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1737
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1738
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    invoke-virtual {p1, v1, v0}, Lodj;->a(IF)V

    .line 1740
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1741
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    invoke-virtual {p1, v2, v0}, Lodj;->a(IF)V

    .line 1743
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1744
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    invoke-virtual {p1, v0, v1}, Lodj;->a(IF)V

    .line 1746
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1747
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:F

    invoke-virtual {p1, v3, v0}, Lodj;->a(IF)V

    .line 1749
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 1750
    return-void
.end method
