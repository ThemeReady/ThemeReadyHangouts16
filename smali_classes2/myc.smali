.class public final Lmyc;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lmyc;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lmyc;

.field public static final b:Lodm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodm;"
        }
    .end annotation
.end field

.field private static volatile v:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lmyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:J

.field private q:Lmyd;

.field private r:I

.field private s:I

.field private t:I

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 3082
    new-instance v0, Lmyc;

    invoke-direct {v0}, Lmyc;-><init>()V

    .line 3083
    sput-object v0, Lmyc;->a:Lmyc;

    invoke-virtual {v0}, Lmyc;->l()V

    .line 5226
    sget-object v6, Lomf;->b:Lomf;

    .line 6087
    sget-object v7, Lmyc;->a:Lmyc;

    .line 7087
    sget-object v8, Lmyc;->a:Lmyc;

    .line 3106
    const v2, 0xf23034

    sget-object v3, Lofr;->k:Lofr;

    const-class v0, Lmyc;

    .line 8001
    new-instance v9, Lodm;

    new-instance v0, Lodr;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lodr;-><init>(Loeh;ILofr;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lodm;-><init>(Loes;Ljava/lang/Object;Loes;Lodr;)V

    .line 3103
    sput-object v9, Lmyc;->b:Lodm;

    .line 3102
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 462
    invoke-direct {p0}, Lods;-><init>()V

    .line 2872
    iput-byte v0, p0, Lmyc;->u:B

    .line 463
    iput v0, p0, Lmyc;->d:I

    .line 464
    iput v0, p0, Lmyc;->e:I

    .line 465
    iput v0, p0, Lmyc;->k:I

    .line 466
    iput v0, p0, Lmyc;->l:I

    .line 467
    iput v0, p0, Lmyc;->n:I

    .line 468
    iput v0, p0, Lmyc;->r:I

    .line 469
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 507
    iget v1, p0, Lmyc;->c:I

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
    .line 617
    iget v0, p0, Lmyc;->c:I

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
    .line 692
    iget v0, p0, Lmyc;->c:I

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
    .line 802
    iget v0, p0, Lmyc;->c:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 868
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 921
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 980
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1058
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1175
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 1246
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1336
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Lmyd;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lmyc;->q:Lmyd;

    if-nez v0, :cond_0

    .line 3580
    sget-object v0, Lmyd;->a:Lmyd;

    .line 1352
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmyc;->q:Lmyd;

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 1450
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1509
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1570
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1665
    iget v0, p0, Lmyc;->j:I

    .line 1666
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1727
    :goto_0
    return v0

    .line 1668
    :cond_0
    const/4 v0, 0x0

    .line 1669
    iget v1, p0, Lmyc;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1670
    iget v0, p0, Lmyc;->d:I

    .line 1671
    invoke-static {v2, v0}, Lodj;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1673
    :cond_1
    iget v1, p0, Lmyc;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 1674
    iget v1, p0, Lmyc;->f:I

    .line 1675
    invoke-static {v3, v1}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1677
    :cond_2
    iget v1, p0, Lmyc;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_3

    .line 1678
    const/4 v1, 0x3

    iget v2, p0, Lmyc;->s:I

    .line 1679
    invoke-static {v1, v2}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1681
    :cond_3
    iget v1, p0, Lmyc;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_4

    .line 1682
    iget v1, p0, Lmyc;->t:I

    .line 1683
    invoke-static {v4, v1}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1685
    :cond_4
    iget v1, p0, Lmyc;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1686
    const/4 v1, 0x5

    iget v2, p0, Lmyc;->k:I

    .line 1687
    invoke-static {v1, v2}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1689
    :cond_5
    iget v1, p0, Lmyc;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1690
    const/4 v1, 0x6

    iget v2, p0, Lmyc;->l:I

    .line 1691
    invoke-static {v1, v2}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1693
    :cond_6
    iget v1, p0, Lmyc;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1694
    const/4 v1, 0x7

    iget v2, p0, Lmyc;->m:I

    .line 1695
    invoke-static {v1, v2}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1697
    :cond_7
    iget v1, p0, Lmyc;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_8

    .line 1698
    iget v1, p0, Lmyc;->g:I

    .line 1699
    invoke-static {v5, v1}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1701
    :cond_8
    iget v1, p0, Lmyc;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 1702
    const/16 v1, 0x9

    iget v2, p0, Lmyc;->n:I

    .line 1703
    invoke-static {v1, v2}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1705
    :cond_9
    iget v1, p0, Lmyc;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 1706
    const/16 v1, 0xa

    iget-boolean v2, p0, Lmyc;->o:Z

    .line 1707
    invoke-static {v1, v2}, Lodj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_a
    iget v1, p0, Lmyc;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_b

    .line 1710
    const/16 v1, 0xb

    iget v2, p0, Lmyc;->e:I

    .line 1711
    invoke-static {v1, v2}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1713
    :cond_b
    iget v1, p0, Lmyc;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    .line 1714
    const/16 v1, 0xc

    iget-wide v2, p0, Lmyc;->p:J

    .line 1715
    invoke-static {v1, v2, v3}, Lodj;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_c
    iget v1, p0, Lmyc;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_d

    .line 1718
    const/16 v1, 0xd

    .line 1719
    invoke-direct {p0}, Lmyc;->v()Lmyd;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1721
    :cond_d
    iget v1, p0, Lmyc;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_e

    .line 1722
    const/16 v1, 0xe

    iget v2, p0, Lmyc;->r:I

    .line 1723
    invoke-static {v1, v2}, Lodj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1725
    :cond_e
    iget-object v1, p0, Lmyc;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    iput v0, p0, Lmyc;->j:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2876
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2878
    :pswitch_0
    new-instance p0, Lmyc;

    invoke-direct {p0}, Lmyc;-><init>()V

    .line 3072
    :cond_0
    :goto_0
    return-object p0

    .line 2881
    :pswitch_1
    iget-byte v2, p0, Lmyc;->u:B

    .line 2882
    if-ne v2, v4, :cond_1

    sget-object p0, Lmyc;->a:Lmyc;

    goto :goto_0

    .line 2883
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 2885
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2886
    invoke-direct {p0}, Lmyc;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2887
    invoke-direct {p0}, Lmyc;->v()Lmyd;

    move-result-object v2

    .line 4191
    sget v5, Loec;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 2887
    :goto_1
    if-nez v2, :cond_5

    .line 2888
    if-eqz v3, :cond_3

    .line 2889
    iput-byte v0, p0, Lmyc;->u:B

    :cond_3
    move-object p0, v1

    .line 2891
    goto :goto_0

    :cond_4
    move v2, v0

    .line 4191
    goto :goto_1

    .line 2894
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lmyc;->u:B

    .line 2895
    :cond_6
    sget-object p0, Lmyc;->a:Lmyc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 2899
    goto :goto_0

    .line 2902
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v0}, Lodt;-><init>(BC)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 2905
    check-cast v0, Loed;

    .line 2906
    check-cast p3, Lmyc;

    .line 2908
    invoke-direct {p0}, Lmyc;->b()Z

    move-result v1

    iget v2, p0, Lmyc;->d:I

    .line 2909
    invoke-direct {p3}, Lmyc;->b()Z

    move-result v3

    iget v4, p3, Lmyc;->d:I

    .line 2907
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->d:I

    .line 2911
    invoke-direct {p0}, Lmyc;->c()Z

    move-result v1

    iget v2, p0, Lmyc;->e:I

    .line 2912
    invoke-direct {p3}, Lmyc;->c()Z

    move-result v3

    iget v4, p3, Lmyc;->e:I

    .line 2910
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->e:I

    .line 2914
    invoke-direct {p0}, Lmyc;->d()Z

    move-result v1

    iget v2, p0, Lmyc;->f:I

    .line 2915
    invoke-direct {p3}, Lmyc;->d()Z

    move-result v3

    iget v4, p3, Lmyc;->f:I

    .line 2913
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->f:I

    .line 2917
    invoke-direct {p0}, Lmyc;->e()Z

    move-result v1

    iget v2, p0, Lmyc;->g:I

    .line 2918
    invoke-direct {p3}, Lmyc;->e()Z

    move-result v3

    iget v4, p3, Lmyc;->g:I

    .line 2916
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->g:I

    .line 2920
    invoke-direct {p0}, Lmyc;->f()Z

    move-result v1

    iget v2, p0, Lmyc;->k:I

    .line 2921
    invoke-direct {p3}, Lmyc;->f()Z

    move-result v3

    iget v4, p3, Lmyc;->k:I

    .line 2919
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->k:I

    .line 2923
    invoke-direct {p0}, Lmyc;->g()Z

    move-result v1

    iget v2, p0, Lmyc;->l:I

    .line 2924
    invoke-direct {p3}, Lmyc;->g()Z

    move-result v3

    iget v4, p3, Lmyc;->l:I

    .line 2922
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->l:I

    .line 2926
    invoke-direct {p0}, Lmyc;->q()Z

    move-result v1

    iget v2, p0, Lmyc;->m:I

    .line 2927
    invoke-direct {p3}, Lmyc;->q()Z

    move-result v3

    iget v4, p3, Lmyc;->m:I

    .line 2925
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->m:I

    .line 2929
    invoke-direct {p0}, Lmyc;->r()Z

    move-result v1

    iget v2, p0, Lmyc;->n:I

    .line 2930
    invoke-direct {p3}, Lmyc;->r()Z

    move-result v3

    iget v4, p3, Lmyc;->n:I

    .line 2928
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->n:I

    .line 2932
    invoke-direct {p0}, Lmyc;->s()Z

    move-result v1

    iget-boolean v2, p0, Lmyc;->o:Z

    .line 2933
    invoke-direct {p3}, Lmyc;->s()Z

    move-result v3

    iget-boolean v4, p3, Lmyc;->o:Z

    .line 2931
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lmyc;->o:Z

    .line 2935
    invoke-direct {p0}, Lmyc;->t()Z

    move-result v1

    iget-wide v2, p0, Lmyc;->p:J

    .line 2936
    invoke-direct {p3}, Lmyc;->t()Z

    move-result v4

    iget-wide v5, p3, Lmyc;->p:J

    .line 2934
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmyc;->p:J

    .line 2937
    iget-object v1, p0, Lmyc;->q:Lmyd;

    iget-object v2, p3, Lmyc;->q:Lmyd;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lmyd;

    iput-object v1, p0, Lmyc;->q:Lmyd;

    .line 2939
    invoke-direct {p0}, Lmyc;->w()Z

    move-result v1

    iget v2, p0, Lmyc;->r:I

    .line 2940
    invoke-direct {p3}, Lmyc;->w()Z

    move-result v3

    iget v4, p3, Lmyc;->r:I

    .line 2938
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->r:I

    .line 2942
    invoke-direct {p0}, Lmyc;->x()Z

    move-result v1

    iget v2, p0, Lmyc;->s:I

    .line 2943
    invoke-direct {p3}, Lmyc;->x()Z

    move-result v3

    iget v4, p3, Lmyc;->s:I

    .line 2941
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->s:I

    .line 2945
    invoke-direct {p0}, Lmyc;->y()Z

    move-result v1

    iget v2, p0, Lmyc;->t:I

    .line 2946
    invoke-direct {p3}, Lmyc;->y()Z

    move-result v3

    iget v4, p3, Lmyc;->t:I

    .line 2944
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmyc;->t:I

    .line 2947
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 2949
    iget v0, p0, Lmyc;->c:I

    iget v1, p3, Lmyc;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lmyc;->c:I

    goto/16 :goto_0

    .line 2954
    :pswitch_5
    check-cast p2, Lodh;

    .line 2956
    check-cast p3, Lodo;

    move v3, v0

    .line 2960
    :cond_7
    :goto_2
    if-nez v3, :cond_9

    .line 2961
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 2962
    sparse-switch v0, :sswitch_data_0

    .line 2967
    invoke-virtual {p0, v0, p2}, Lmyc;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 2968
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2965
    goto :goto_2

    .line 2973
    :sswitch_1
    iget v0, p0, Lmyc;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyc;->c:I

    .line 2974
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->d:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3053
    :catch_0
    move-exception v0

    .line 3054
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3059
    :catchall_0
    move-exception v0

    throw v0

    .line 2978
    :sswitch_2
    :try_start_2
    iget v0, p0, Lmyc;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmyc;->c:I

    .line 2979
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->f:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3055
    :catch_1
    move-exception v0

    .line 3056
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 3058
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2983
    :sswitch_3
    :try_start_4
    iget v0, p0, Lmyc;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmyc;->c:I

    .line 2984
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->s:I

    goto :goto_2

    .line 2988
    :sswitch_4
    iget v0, p0, Lmyc;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lmyc;->c:I

    .line 2989
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->t:I

    goto :goto_2

    .line 2993
    :sswitch_5
    iget v0, p0, Lmyc;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmyc;->c:I

    .line 2994
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->k:I

    goto :goto_2

    .line 2998
    :sswitch_6
    iget v0, p0, Lmyc;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmyc;->c:I

    .line 2999
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->l:I

    goto/16 :goto_2

    .line 3003
    :sswitch_7
    iget v0, p0, Lmyc;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmyc;->c:I

    .line 3004
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->m:I

    goto/16 :goto_2

    .line 3008
    :sswitch_8
    iget v0, p0, Lmyc;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmyc;->c:I

    .line 3009
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->g:I

    goto/16 :goto_2

    .line 3013
    :sswitch_9
    iget v0, p0, Lmyc;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmyc;->c:I

    .line 3014
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->n:I

    goto/16 :goto_2

    .line 3018
    :sswitch_a
    iget v0, p0, Lmyc;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmyc;->c:I

    .line 3019
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmyc;->o:Z

    goto/16 :goto_2

    .line 3023
    :sswitch_b
    iget v0, p0, Lmyc;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmyc;->c:I

    .line 3024
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->e:I

    goto/16 :goto_2

    .line 3028
    :sswitch_c
    iget v0, p0, Lmyc;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmyc;->c:I

    .line 3029
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v6

    iput-wide v6, p0, Lmyc;->p:J

    goto/16 :goto_2

    .line 3034
    :sswitch_d
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_c

    .line 3035
    iget-object v2, p0, Lmyc;->q:Lmyd;

    .line 4196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 4197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 3035
    check-cast v0, Lodt;

    move-object v2, v0

    .line 4580
    :goto_3
    sget-object v0, Lmyd;->a:Lmyd;

    .line 3037
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lmyc;->q:Lmyd;

    .line 3039
    if-eqz v2, :cond_8

    .line 3040
    iget-object v0, p0, Lmyc;->q:Lmyd;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 3041
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lmyc;->q:Lmyd;

    .line 3043
    :cond_8
    iget v0, p0, Lmyc;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmyc;->c:I

    goto/16 :goto_2

    .line 3047
    :sswitch_e
    iget v0, p0, Lmyc;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmyc;->c:I

    .line 3048
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lmyc;->r:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 3063
    :cond_9
    :pswitch_6
    sget-object p0, Lmyc;->a:Lmyc;

    goto/16 :goto_0

    .line 3066
    :pswitch_7
    sget-object v0, Lmyc;->v:Loew;

    if-nez v0, :cond_b

    const-class v1, Lmyc;

    monitor-enter v1

    .line 3067
    :try_start_5
    sget-object v0, Lmyc;->v:Loew;

    if-nez v0, :cond_a

    .line 3068
    new-instance v0, Locv;

    sget-object v2, Lmyc;->a:Lmyc;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lmyc;->v:Loew;

    .line 3070
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3072
    :cond_b
    sget-object p0, Lmyc;->v:Loew;

    goto/16 :goto_0

    .line 3070
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_3

    .line 2876
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

    .line 2962
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1619
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1620
    iget v0, p0, Lmyc;->d:I

    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 1622
    :cond_0
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_1

    .line 1623
    iget v0, p0, Lmyc;->f:I

    invoke-virtual {p1, v2, v0}, Lodj;->b(II)V

    .line 1625
    :cond_1
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    .line 1626
    const/4 v0, 0x3

    iget v1, p0, Lmyc;->s:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 1628
    :cond_2
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_3

    .line 1629
    iget v0, p0, Lmyc;->t:I

    invoke-virtual {p1, v3, v0}, Lodj;->b(II)V

    .line 1631
    :cond_3
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1632
    const/4 v0, 0x5

    iget v1, p0, Lmyc;->k:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 1634
    :cond_4
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1635
    const/4 v0, 0x6

    iget v1, p0, Lmyc;->l:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 1637
    :cond_5
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1638
    const/4 v0, 0x7

    iget v1, p0, Lmyc;->m:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 1640
    :cond_6
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_7

    .line 1641
    iget v0, p0, Lmyc;->g:I

    invoke-virtual {p1, v4, v0}, Lodj;->b(II)V

    .line 1643
    :cond_7
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 1644
    const/16 v0, 0x9

    iget v1, p0, Lmyc;->n:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 1646
    :cond_8
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 1647
    const/16 v0, 0xa

    iget-boolean v1, p0, Lmyc;->o:Z

    invoke-virtual {p1, v0, v1}, Lodj;->a(IZ)V

    .line 1649
    :cond_9
    iget v0, p0, Lmyc;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_a

    .line 1650
    const/16 v0, 0xb

    iget v1, p0, Lmyc;->e:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 1652
    :cond_a
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 1653
    const/16 v0, 0xc

    iget-wide v2, p0, Lmyc;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lodj;->b(IJ)V

    .line 1655
    :cond_b
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 1656
    const/16 v0, 0xd

    invoke-direct {p0}, Lmyc;->v()Lmyd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 1658
    :cond_c
    iget v0, p0, Lmyc;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 1659
    const/16 v0, 0xe

    iget v1, p0, Lmyc;->r:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 1661
    :cond_d
    iget-object v0, p0, Lmyc;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 1662
    return-void
.end method
