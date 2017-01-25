.class public final Lpli;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpli;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpli;

.field private static volatile w:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field private k:J

.field private l:Lplp;

.field private m:Lpmu;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Lpls;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48967
    new-instance v0, Lpli;

    invoke-direct {v0}, Lpli;-><init>()V

    .line 48968
    sput-object v0, Lpli;->a:Lpli;

    invoke-virtual {v0}, Lpli;->l()V

    .line 48969
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45128
    invoke-direct {p0}, Lods;-><init>()V

    .line 45129
    const-string v0, ""

    iput-object v0, p0, Lpli;->t:Ljava/lang/String;

    .line 45130
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 47533
    iget v0, p0, Lpli;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 47590
    iget v0, p0, Lpli;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46641
    iget v1, p0, Lpli;->b:I

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
    .line 46696
    iget v0, p0, Lpli;->b:I

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
    .line 46751
    iget v0, p0, Lpli;->b:I

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
    .line 46802
    iget v0, p0, Lpli;->b:I

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
    .line 46853
    iget v0, p0, Lpli;->b:I

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
    .line 46904
    iget v0, p0, Lpli;->b:I

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

.method private q()Lplp;
    .locals 1

    .prologue
    .line 46969
    iget-object v0, p0, Lpli;->l:Lplp;

    if-nez v0, :cond_0

    .line 48994
    sget-object v0, Lplp;->a:Lplp;

    .line 46969
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpli;->l:Lplp;

    goto :goto_0
.end method

.method private r()Lpmu;
    .locals 1

    .prologue
    .line 47059
    iget-object v0, p0, Lpli;->m:Lpmu;

    if-nez v0, :cond_0

    .line 49479
    sget-object v0, Lpmu;->a:Lpmu;

    .line 47059
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpli;->m:Lpmu;

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 47132
    iget v0, p0, Lpli;->b:I

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
    .line 47186
    iget v0, p0, Lpli;->b:I

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
    .line 47237
    iget v0, p0, Lpli;->b:I

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

.method private v()Z
    .locals 2

    .prologue
    .line 47288
    iget v0, p0, Lpli;->b:I

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

.method private w()Lpls;
    .locals 1

    .prologue
    .line 47341
    iget-object v0, p0, Lpli;->r:Lpls;

    if-nez v0, :cond_0

    .line 49613
    sget-object v0, Lpls;->a:Lpls;

    .line 47341
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpli;->r:Lpls;

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 47398
    iget v0, p0, Lpli;->b:I

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

.method private y()Z
    .locals 2

    .prologue
    .line 47452
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47462
    iget-object v0, p0, Lpli;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47688
    iget v0, p0, Lpli;->j:I

    .line 47689
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47762
    :goto_0
    return v0

    .line 47691
    :cond_0
    const/4 v0, 0x0

    .line 47692
    iget v1, p0, Lpli;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47693
    iget v0, p0, Lpli;->c:I

    .line 47694
    invoke-static {v2, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47696
    :cond_1
    iget v1, p0, Lpli;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47697
    iget v1, p0, Lpli;->d:I

    .line 47698
    invoke-static {v3, v1}, Lodj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47700
    :cond_2
    iget v1, p0, Lpli;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 47701
    const/4 v1, 0x3

    iget-wide v2, p0, Lpli;->e:J

    .line 47702
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47704
    :cond_3
    iget v1, p0, Lpli;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 47705
    iget-boolean v1, p0, Lpli;->f:Z

    .line 47706
    invoke-static {v4, v1}, Lodj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47708
    :cond_4
    iget v1, p0, Lpli;->b:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 47709
    const/4 v1, 0x5

    iget-wide v2, p0, Lpli;->g:J

    .line 47710
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47712
    :cond_5
    iget v1, p0, Lpli;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 47713
    const/4 v1, 0x6

    iget-wide v2, p0, Lpli;->k:J

    .line 47714
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47716
    :cond_6
    iget v1, p0, Lpli;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 47717
    const/4 v1, 0x7

    .line 47718
    invoke-direct {p0}, Lpli;->q()Lplp;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47720
    :cond_7
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 47722
    invoke-direct {p0}, Lpli;->r()Lpmu;

    move-result-object v1

    invoke-static {v5, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47724
    :cond_8
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 47725
    const/16 v1, 0x9

    iget-wide v2, p0, Lpli;->n:J

    .line 47726
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47728
    :cond_9
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 47729
    const/16 v1, 0xa

    iget-wide v2, p0, Lpli;->o:J

    .line 47730
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47732
    :cond_a
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 47733
    const/16 v1, 0xb

    iget-wide v2, p0, Lpli;->p:J

    .line 47734
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47736
    :cond_b
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 47737
    const/16 v1, 0xc

    iget-wide v2, p0, Lpli;->q:J

    .line 47738
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47740
    :cond_c
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 47741
    const/16 v1, 0xd

    .line 47742
    invoke-direct {p0}, Lpli;->w()Lpls;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47744
    :cond_d
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 47745
    const/16 v1, 0xe

    iget-wide v2, p0, Lpli;->s:J

    .line 47746
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47748
    :cond_e
    iget v1, p0, Lpli;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 47749
    const/16 v1, 0xf

    .line 47750
    invoke-direct {p0}, Lpli;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47752
    :cond_f
    iget v1, p0, Lpli;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 47753
    iget v1, p0, Lpli;->u:I

    .line 47754
    invoke-static {v6, v1}, Lodj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47756
    :cond_10
    iget v1, p0, Lpli;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 47757
    const/16 v1, 0x11

    iget-wide v2, p0, Lpli;->v:J

    .line 47758
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47760
    :cond_11
    iget-object v1, p0, Lpli;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 47761
    iput v0, p0, Lpli;->j:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 48722
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 48960
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48724
    :pswitch_0
    new-instance p0, Lpli;

    invoke-direct {p0}, Lpli;-><init>()V

    .line 48957
    :cond_0
    :goto_0
    return-object p0

    .line 48727
    :pswitch_1
    sget-object p0, Lpli;->a:Lpli;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 48730
    goto :goto_0

    .line 48733
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v1}, Lodt;-><init>(B[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 48736
    check-cast v0, Loed;

    .line 48737
    check-cast p3, Lpli;

    .line 48738
    invoke-direct {p0}, Lpli;->b()Z

    move-result v1

    iget v2, p0, Lpli;->c:I

    .line 48739
    invoke-direct {p3}, Lpli;->b()Z

    move-result v3

    iget v4, p3, Lpli;->c:I

    .line 48738
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpli;->c:I

    .line 48740
    invoke-direct {p0}, Lpli;->c()Z

    move-result v1

    iget v2, p0, Lpli;->d:I

    .line 48741
    invoke-direct {p3}, Lpli;->c()Z

    move-result v3

    iget v4, p3, Lpli;->d:I

    .line 48740
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpli;->d:I

    .line 48743
    invoke-direct {p0}, Lpli;->d()Z

    move-result v1

    iget-wide v2, p0, Lpli;->e:J

    .line 48744
    invoke-direct {p3}, Lpli;->d()Z

    move-result v4

    iget-wide v5, p3, Lpli;->e:J

    .line 48742
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->e:J

    .line 48746
    invoke-direct {p0}, Lpli;->e()Z

    move-result v1

    iget-boolean v2, p0, Lpli;->f:Z

    .line 48747
    invoke-direct {p3}, Lpli;->e()Z

    move-result v3

    iget-boolean v4, p3, Lpli;->f:Z

    .line 48745
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpli;->f:Z

    .line 48749
    invoke-direct {p0}, Lpli;->f()Z

    move-result v1

    iget-wide v2, p0, Lpli;->g:J

    .line 48750
    invoke-direct {p3}, Lpli;->f()Z

    move-result v4

    iget-wide v5, p3, Lpli;->g:J

    .line 48748
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->g:J

    .line 48752
    invoke-direct {p0}, Lpli;->g()Z

    move-result v1

    iget-wide v2, p0, Lpli;->k:J

    .line 48753
    invoke-direct {p3}, Lpli;->g()Z

    move-result v4

    iget-wide v5, p3, Lpli;->k:J

    .line 48751
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->k:J

    .line 48754
    iget-object v1, p0, Lpli;->l:Lplp;

    iget-object v2, p3, Lpli;->l:Lplp;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lplp;

    iput-object v1, p0, Lpli;->l:Lplp;

    .line 48755
    iget-object v1, p0, Lpli;->m:Lpmu;

    iget-object v2, p3, Lpli;->m:Lpmu;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lpmu;

    iput-object v1, p0, Lpli;->m:Lpmu;

    .line 48757
    invoke-direct {p0}, Lpli;->s()Z

    move-result v1

    iget-wide v2, p0, Lpli;->n:J

    .line 48758
    invoke-direct {p3}, Lpli;->s()Z

    move-result v4

    iget-wide v5, p3, Lpli;->n:J

    .line 48756
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->n:J

    .line 48760
    invoke-direct {p0}, Lpli;->t()Z

    move-result v1

    iget-wide v2, p0, Lpli;->o:J

    .line 48761
    invoke-direct {p3}, Lpli;->t()Z

    move-result v4

    iget-wide v5, p3, Lpli;->o:J

    .line 48759
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->o:J

    .line 48763
    invoke-direct {p0}, Lpli;->u()Z

    move-result v1

    iget-wide v2, p0, Lpli;->p:J

    .line 48764
    invoke-direct {p3}, Lpli;->u()Z

    move-result v4

    iget-wide v5, p3, Lpli;->p:J

    .line 48762
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->p:J

    .line 48766
    invoke-direct {p0}, Lpli;->v()Z

    move-result v1

    iget-wide v2, p0, Lpli;->q:J

    .line 48767
    invoke-direct {p3}, Lpli;->v()Z

    move-result v4

    iget-wide v5, p3, Lpli;->q:J

    .line 48765
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->q:J

    .line 48768
    iget-object v1, p0, Lpli;->r:Lpls;

    iget-object v2, p3, Lpli;->r:Lpls;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lpls;

    iput-object v1, p0, Lpli;->r:Lpls;

    .line 48770
    invoke-direct {p0}, Lpli;->x()Z

    move-result v1

    iget-wide v2, p0, Lpli;->s:J

    .line 48771
    invoke-direct {p3}, Lpli;->x()Z

    move-result v4

    iget-wide v5, p3, Lpli;->s:J

    .line 48769
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->s:J

    .line 48773
    invoke-direct {p0}, Lpli;->y()Z

    move-result v1

    iget-object v2, p0, Lpli;->t:Ljava/lang/String;

    .line 48774
    invoke-direct {p3}, Lpli;->y()Z

    move-result v3

    iget-object v4, p3, Lpli;->t:Ljava/lang/String;

    .line 48772
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpli;->t:Ljava/lang/String;

    .line 48775
    invoke-direct {p0}, Lpli;->A()Z

    move-result v1

    iget v2, p0, Lpli;->u:I

    .line 48776
    invoke-direct {p3}, Lpli;->A()Z

    move-result v3

    iget v4, p3, Lpli;->u:I

    .line 48775
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpli;->u:I

    .line 48778
    invoke-direct {p0}, Lpli;->B()Z

    move-result v1

    iget-wide v2, p0, Lpli;->v:J

    .line 48779
    invoke-direct {p3}, Lpli;->B()Z

    move-result v4

    iget-wide v5, p3, Lpli;->v:J

    .line 48777
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpli;->v:J

    .line 48780
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 48782
    iget v0, p0, Lpli;->b:I

    iget v1, p3, Lpli;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpli;->b:I

    goto/16 :goto_0

    .line 48787
    :pswitch_5
    check-cast p2, Lodh;

    .line 48789
    check-cast p3, Lodo;

    move v3, v0

    .line 48793
    :cond_1
    :goto_1
    if-nez v3, :cond_8

    .line 48794
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 48795
    sparse-switch v0, :sswitch_data_0

    .line 48800
    invoke-virtual {p0, v0, p2}, Lpli;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 48801
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 48798
    goto :goto_1

    .line 48806
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 48807
    invoke-static {v0}, Lplj;->a(I)Lplj;

    move-result-object v2

    .line 48808
    if-nez v2, :cond_2

    .line 48809
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48938
    :catch_0
    move-exception v0

    .line 48939
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48944
    :catchall_0
    move-exception v0

    throw v0

    .line 48811
    :cond_2
    :try_start_2
    iget v2, p0, Lpli;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpli;->b:I

    .line 48812
    iput v0, p0, Lpli;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 48940
    :catch_1
    move-exception v0

    .line 48941
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 48943
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48817
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 48818
    invoke-static {v0}, Lpll;->a(I)Lpll;

    move-result-object v2

    .line 48819
    if-nez v2, :cond_3

    .line 48820
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Lods;->a(II)V

    goto :goto_1

    .line 48822
    :cond_3
    iget v2, p0, Lpli;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lpli;->b:I

    .line 48823
    iput v0, p0, Lpli;->d:I

    goto :goto_1

    .line 48828
    :sswitch_3
    iget v0, p0, Lpli;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpli;->b:I

    .line 48829
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->e:J

    goto :goto_1

    .line 48833
    :sswitch_4
    iget v0, p0, Lpli;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpli;->b:I

    .line 48834
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpli;->f:Z

    goto :goto_1

    .line 48838
    :sswitch_5
    iget v0, p0, Lpli;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpli;->b:I

    .line 48839
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->g:J

    goto/16 :goto_1

    .line 48843
    :sswitch_6
    iget v0, p0, Lpli;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpli;->b:I

    .line 48844
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->k:J

    goto/16 :goto_1

    .line 48849
    :sswitch_7
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_d

    .line 48850
    iget-object v2, p0, Lpli;->l:Lplp;

    .line 50298
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 50299
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 48850
    check-cast v0, Lodt;

    move-object v2, v0

    .line 50301
    :goto_2
    sget-object v0, Lplp;->a:Lplp;

    .line 48852
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, p0, Lpli;->l:Lplp;

    .line 48854
    if-eqz v2, :cond_4

    .line 48855
    iget-object v0, p0, Lpli;->l:Lplp;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 48856
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lplp;

    iput-object v0, p0, Lpli;->l:Lplp;

    .line 48858
    :cond_4
    iget v0, p0, Lpli;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpli;->b:I

    goto/16 :goto_1

    .line 48863
    :sswitch_8
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_c

    .line 48864
    iget-object v2, p0, Lpli;->m:Lpmu;

    .line 50302
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 50303
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 48864
    check-cast v0, Lodt;

    move-object v2, v0

    .line 50305
    :goto_3
    sget-object v0, Lpmu;->a:Lpmu;

    .line 48866
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpli;->m:Lpmu;

    .line 48868
    if-eqz v2, :cond_5

    .line 48869
    iget-object v0, p0, Lpli;->m:Lpmu;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 48870
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpli;->m:Lpmu;

    .line 48872
    :cond_5
    iget v0, p0, Lpli;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lpli;->b:I

    goto/16 :goto_1

    .line 48876
    :sswitch_9
    iget v0, p0, Lpli;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpli;->b:I

    .line 48877
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->n:J

    goto/16 :goto_1

    .line 48881
    :sswitch_a
    iget v0, p0, Lpli;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lpli;->b:I

    .line 48882
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->o:J

    goto/16 :goto_1

    .line 48886
    :sswitch_b
    iget v0, p0, Lpli;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lpli;->b:I

    .line 48887
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->p:J

    goto/16 :goto_1

    .line 48891
    :sswitch_c
    iget v0, p0, Lpli;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lpli;->b:I

    .line 48892
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->q:J

    goto/16 :goto_1

    .line 48897
    :sswitch_d
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_b

    .line 48898
    iget-object v2, p0, Lpli;->r:Lpls;

    .line 50306
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 50307
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 48898
    check-cast v0, Lodt;

    move-object v2, v0

    .line 50309
    :goto_4
    sget-object v0, Lpls;->a:Lpls;

    .line 48900
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpls;

    iput-object v0, p0, Lpli;->r:Lpls;

    .line 48902
    if-eqz v2, :cond_6

    .line 48903
    iget-object v0, p0, Lpli;->r:Lpls;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 48904
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpls;

    iput-object v0, p0, Lpli;->r:Lpls;

    .line 48906
    :cond_6
    iget v0, p0, Lpli;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lpli;->b:I

    goto/16 :goto_1

    .line 48910
    :sswitch_e
    iget v0, p0, Lpli;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lpli;->b:I

    .line 48911
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->s:J

    goto/16 :goto_1

    .line 48915
    :sswitch_f
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 48916
    iget v2, p0, Lpli;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lpli;->b:I

    .line 48917
    iput-object v0, p0, Lpli;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 48921
    :sswitch_10
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 48922
    invoke-static {v0}, Lpln;->a(I)Lpln;

    move-result-object v2

    .line 48923
    if-nez v2, :cond_7

    .line 48924
    const/16 v2, 0x10

    invoke-super {p0, v2, v0}, Lods;->a(II)V

    goto/16 :goto_1

    .line 48926
    :cond_7
    iget v2, p0, Lpli;->b:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, p0, Lpli;->b:I

    .line 48927
    iput v0, p0, Lpli;->u:I

    goto/16 :goto_1

    .line 48932
    :sswitch_11
    iget v0, p0, Lpli;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lpli;->b:I

    .line 48933
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpli;->v:J
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 48948
    :cond_8
    :pswitch_6
    sget-object p0, Lpli;->a:Lpli;

    goto/16 :goto_0

    .line 48951
    :pswitch_7
    sget-object v0, Lpli;->w:Loew;

    if-nez v0, :cond_a

    const-class v1, Lpli;

    monitor-enter v1

    .line 48952
    :try_start_5
    sget-object v0, Lpli;->w:Loew;

    if-nez v0, :cond_9

    .line 48953
    new-instance v0, Locv;

    sget-object v2, Lpli;->a:Lpli;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpli;->w:Loew;

    .line 48955
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48957
    :cond_a
    sget-object p0, Lpli;->w:Loew;

    goto/16 :goto_0

    .line 48955
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_2

    .line 48722
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

    .line 48795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 47633
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47634
    iget v0, p0, Lpli;->c:I

    .line 50274
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 47636
    :cond_0
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 47637
    iget v0, p0, Lpli;->d:I

    .line 50276
    invoke-virtual {p1, v2, v0}, Lodj;->b(II)V

    .line 47639
    :cond_1
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 47640
    const/4 v0, 0x3

    iget-wide v2, p0, Lpli;->e:J

    .line 50278
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47642
    :cond_2
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 47643
    iget-boolean v0, p0, Lpli;->f:Z

    invoke-virtual {p1, v4, v0}, Lodj;->a(IZ)V

    .line 47645
    :cond_3
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 47646
    const/4 v0, 0x5

    iget-wide v2, p0, Lpli;->g:J

    .line 50280
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47648
    :cond_4
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 47649
    const/4 v0, 0x6

    iget-wide v2, p0, Lpli;->k:J

    .line 50282
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47651
    :cond_5
    iget v0, p0, Lpli;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 47652
    const/4 v0, 0x7

    invoke-direct {p0}, Lpli;->q()Lplp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 47654
    :cond_6
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 47655
    invoke-direct {p0}, Lpli;->r()Lpmu;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lodj;->a(ILoes;)V

    .line 47657
    :cond_7
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 47658
    const/16 v0, 0x9

    iget-wide v2, p0, Lpli;->n:J

    .line 50284
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47660
    :cond_8
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 47661
    const/16 v0, 0xa

    iget-wide v2, p0, Lpli;->o:J

    .line 50286
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47663
    :cond_9
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 47664
    const/16 v0, 0xb

    iget-wide v2, p0, Lpli;->p:J

    .line 50288
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47666
    :cond_a
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 47667
    const/16 v0, 0xc

    iget-wide v2, p0, Lpli;->q:J

    .line 50290
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47669
    :cond_b
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 47670
    const/16 v0, 0xd

    invoke-direct {p0}, Lpli;->w()Lpls;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 47672
    :cond_c
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 47673
    const/16 v0, 0xe

    iget-wide v2, p0, Lpli;->s:J

    .line 50292
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47675
    :cond_d
    iget v0, p0, Lpli;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 47676
    const/16 v0, 0xf

    invoke-direct {p0}, Lpli;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 47678
    :cond_e
    iget v0, p0, Lpli;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 47679
    iget v0, p0, Lpli;->u:I

    .line 50294
    invoke-virtual {p1, v6, v0}, Lodj;->b(II)V

    .line 47681
    :cond_f
    iget v0, p0, Lpli;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 47682
    const/16 v0, 0x11

    iget-wide v2, p0, Lpli;->v:J

    .line 50296
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 47684
    :cond_10
    iget-object v0, p0, Lpli;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 47685
    return-void
.end method
