.class public final Lopz;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lopz;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final k:Lopz;

.field public static final l:Lodm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodm;"
        }
    .end annotation
.end field

.field private static volatile z:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lopz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field private m:J

.field private n:I

.field private o:D

.field private p:D

.field private q:D

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Loel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loel",
            "<",
            "Loqa;",
            ">;"
        }
    .end annotation
.end field

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 6098
    new-instance v0, Lopz;

    invoke-direct {v0}, Lopz;-><init>()V

    .line 6099
    sput-object v0, Lopz;->k:Lopz;

    invoke-virtual {v0}, Lopz;->l()V

    .line 11226
    sget-object v6, Lomf;->b:Lomf;

    .line 12103
    sget-object v7, Lopz;->k:Lopz;

    .line 13103
    sget-object v8, Lopz;->k:Lopz;

    .line 6122
    const v2, 0x5cb87e

    sget-object v3, Lofr;->k:Lofr;

    const-class v0, Lopz;

    .line 14001
    new-instance v9, Lodm;

    new-instance v0, Lodr;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lodr;-><init>(Loeh;ILofr;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lodm;-><init>(Loes;Ljava/lang/Object;Loes;Lodr;)V

    .line 6119
    sput-object v9, Lopz;->l:Lodm;

    .line 6118
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Lods;-><init>()V

    .line 5841
    const/4 v0, -0x1

    iput-byte v0, p0, Lopz;->y:B

    .line 408
    const/4 v0, 0x1

    iput v0, p0, Lopz;->n:I

    .line 409
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iput-wide v0, p0, Lopz;->p:D

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lopz;->e:Ljava/lang/String;

    .line 411
    const-string v0, ""

    iput-object v0, p0, Lopz;->v:Ljava/lang/String;

    .line 7020
    sget-object v0, Loex;->b:Loex;

    .line 412
    iput-object v0, p0, Lopz;->x:Loel;

    .line 413
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 4046
    iget v0, p0, Lopz;->a:I

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

.method private B()Z
    .locals 2

    .prologue
    .line 4122
    iget v0, p0, Lopz;->a:I

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

.method private C()Z
    .locals 2

    .prologue
    .line 4179
    iget v0, p0, Lopz;->a:I

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

.method private D()Z
    .locals 2

    .prologue
    .line 4239
    iget v0, p0, Lopz;->a:I

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

.method private E()Z
    .locals 2

    .prologue
    .line 4286
    iget v0, p0, Lopz;->a:I

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

.method private F()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 4333
    iget v0, p0, Lopz;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4347
    iget-object v0, p0, Lopz;->v:Ljava/lang/String;

    return-object v0
.end method

.method private H()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 4434
    iget v0, p0, Lopz;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()I
    .locals 1

    .prologue
    .line 4491
    iget-object v0, p0, Lopz;->x:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Loqa;
    .locals 1

    .prologue
    .line 4497
    iget-object v0, p0, Lopz;->x:Loel;

    invoke-interface {v0, p1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqa;

    return-object v0
.end method

.method public static g()Lodt;
    .locals 2

    .prologue
    .line 4795
    sget-object v1, Lopz;->k:Lopz;

    .line 8196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 8197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 4795
    check-cast v0, Lodt;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3453
    iget v1, p0, Lopz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 3515
    iget v0, p0, Lopz;->a:I

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

.method private s()Z
    .locals 2

    .prologue
    .line 3573
    iget v0, p0, Lopz;->a:I

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

.method private t()Z
    .locals 2

    .prologue
    .line 3628
    iget v0, p0, Lopz;->a:I

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

.method private u()Z
    .locals 2

    .prologue
    .line 3683
    iget v0, p0, Lopz;->a:I

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

.method private v()Z
    .locals 2

    .prologue
    .line 3740
    iget v0, p0, Lopz;->a:I

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

.method private w()Z
    .locals 2

    .prologue
    .line 3803
    iget v0, p0, Lopz;->a:I

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

.method private x()Z
    .locals 2

    .prologue
    .line 3863
    iget v0, p0, Lopz;->a:I

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

.method private y()Z
    .locals 2

    .prologue
    .line 3946
    iget v0, p0, Lopz;->a:I

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

.method private z()Z
    .locals 2

    .prologue
    .line 3999
    iget v0, p0, Lopz;->a:I

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


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 4652
    iget v0, p0, Lopz;->j:I

    .line 4653
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4730
    :goto_0
    return v0

    .line 4656
    :cond_0
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 4657
    iget-wide v2, p0, Lopz;->b:J

    .line 4658
    invoke-static {v4, v2, v3}, Lodj;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4660
    :goto_1
    iget v2, p0, Lopz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 4661
    iget-wide v2, p0, Lopz;->c:J

    .line 4662
    invoke-static {v5, v2, v3}, Lodj;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 4664
    :goto_2
    iget-object v0, p0, Lopz;->x:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4665
    const/16 v3, 0x9

    iget-object v0, p0, Lopz;->x:Loel;

    .line 4666
    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-static {v3, v0}, Lodj;->f(ILoes;)I

    move-result v0

    add-int/2addr v0, v2

    .line 4664
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 4668
    :cond_2
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4669
    const/16 v0, 0xe

    iget-wide v4, p0, Lopz;->d:J

    .line 4670
    invoke-static {v0, v4, v5}, Lodj;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4672
    :cond_3
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4673
    const/16 v0, 0xf

    iget-wide v4, p0, Lopz;->m:J

    .line 4674
    invoke-static {v0, v4, v5}, Lodj;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4676
    :cond_4
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 4677
    iget v0, p0, Lopz;->n:I

    .line 4678
    invoke-static {v6, v0}, Lodj;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4680
    :cond_5
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4681
    const/16 v0, 0x11

    iget-wide v4, p0, Lopz;->p:D

    .line 4682
    invoke-static {v0, v4, v5}, Lodj;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4684
    :cond_6
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4685
    const/16 v0, 0x12

    .line 4686
    invoke-virtual {p0}, Lopz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lodj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4688
    :cond_7
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4689
    const/16 v0, 0x13

    iget-wide v4, p0, Lopz;->f:D

    .line 4690
    invoke-static {v0, v4, v5}, Lodj;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4692
    :cond_8
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4693
    const/16 v0, 0x14

    iget-wide v4, p0, Lopz;->g:D

    .line 4694
    invoke-static {v0, v4, v5}, Lodj;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4696
    :cond_9
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 4697
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lopz;->r:Z

    .line 4698
    invoke-static {v0, v1}, Lodj;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4700
    :cond_a
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4701
    const/16 v0, 0x1f

    iget-wide v4, p0, Lopz;->q:D

    .line 4702
    invoke-static {v0, v4, v5}, Lodj;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4704
    :cond_b
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 4705
    iget-wide v0, p0, Lopz;->o:D

    .line 4706
    invoke-static {v7, v0, v1}, Lodj;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 4708
    :cond_c
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4709
    const/16 v0, 0x21

    iget-boolean v1, p0, Lopz;->t:Z

    .line 4710
    invoke-static {v0, v1}, Lodj;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4712
    :cond_d
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4713
    const/16 v0, 0x22

    iget v1, p0, Lopz;->u:I

    .line 4714
    invoke-static {v0, v1}, Lodj;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4716
    :cond_e
    iget v0, p0, Lopz;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 4717
    const/16 v0, 0x23

    .line 4718
    invoke-direct {p0}, Lopz;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lodj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4720
    :cond_f
    iget v0, p0, Lopz;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4721
    const/16 v0, 0x24

    iget-boolean v1, p0, Lopz;->w:Z

    .line 4722
    invoke-static {v0, v1}, Lodj;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 4724
    :cond_10
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 4725
    const/16 v0, 0x26

    iget v1, p0, Lopz;->s:I

    .line 4726
    invoke-static {v0, v1}, Lodj;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 4728
    :cond_11
    iget-object v0, p0, Lopz;->i:Lofi;

    invoke-virtual {v0}, Lofi;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 4729
    iput v0, p0, Lopz;->j:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5845
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6091
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5847
    :pswitch_0
    new-instance p0, Lopz;

    invoke-direct {p0}, Lopz;-><init>()V

    .line 6088
    :cond_0
    :goto_0
    return-object p0

    .line 5850
    :pswitch_1
    iget-byte v0, p0, Lopz;->y:B

    .line 5851
    if-ne v0, v3, :cond_1

    sget-object p0, Lopz;->k:Lopz;

    goto :goto_0

    .line 5852
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 5854
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5855
    invoke-direct {p0}, Lopz;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5856
    if-eqz v5, :cond_3

    .line 5857
    iput-byte v1, p0, Lopz;->y:B

    :cond_3
    move-object p0, v2

    .line 5859
    goto :goto_0

    .line 5861
    :cond_4
    invoke-direct {p0}, Lopz;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5862
    if-eqz v5, :cond_5

    .line 5863
    iput-byte v1, p0, Lopz;->y:B

    :cond_5
    move-object p0, v2

    .line 5865
    goto :goto_0

    :cond_6
    move v0, v1

    .line 5867
    :goto_1
    invoke-direct {p0}, Lopz;->I()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 5868
    invoke-direct {p0, v0}, Lopz;->b(I)Loqa;

    move-result-object v4

    .line 9191
    sget v6, Loec;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v3

    .line 5868
    :goto_2
    if-nez v4, :cond_9

    .line 5869
    if-eqz v5, :cond_7

    .line 5870
    iput-byte v1, p0, Lopz;->y:B

    :cond_7
    move-object p0, v2

    .line 5872
    goto :goto_0

    :cond_8
    move v4, v1

    .line 9191
    goto :goto_2

    .line 5867
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5875
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lopz;->y:B

    .line 5876
    :cond_b
    sget-object p0, Lopz;->k:Lopz;

    goto :goto_0

    .line 5880
    :pswitch_2
    iget-object v0, p0, Lopz;->x:Loel;

    invoke-interface {v0}, Loel;->b()V

    move-object p0, v2

    .line 5881
    goto :goto_0

    .line 5884
    :pswitch_3
    new-instance p0, Lodt;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lodt;-><init>(BF)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 5887
    check-cast v0, Loed;

    .line 5888
    check-cast p3, Lopz;

    .line 5890
    invoke-direct {p0}, Lopz;->q()Z

    move-result v1

    iget-wide v2, p0, Lopz;->b:J

    .line 5891
    invoke-direct {p3}, Lopz;->q()Z

    move-result v4

    iget-wide v5, p3, Lopz;->b:J

    .line 5889
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lopz;->b:J

    .line 5893
    invoke-direct {p0}, Lopz;->r()Z

    move-result v1

    iget-wide v2, p0, Lopz;->c:J

    .line 5894
    invoke-direct {p3}, Lopz;->r()Z

    move-result v4

    iget-wide v5, p3, Lopz;->c:J

    .line 5892
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lopz;->c:J

    .line 5896
    invoke-direct {p0}, Lopz;->s()Z

    move-result v1

    iget-wide v2, p0, Lopz;->d:J

    .line 5897
    invoke-direct {p3}, Lopz;->s()Z

    move-result v4

    iget-wide v5, p3, Lopz;->d:J

    .line 5895
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lopz;->d:J

    .line 5899
    invoke-direct {p0}, Lopz;->t()Z

    move-result v1

    iget-wide v2, p0, Lopz;->m:J

    .line 5900
    invoke-direct {p3}, Lopz;->t()Z

    move-result v4

    iget-wide v5, p3, Lopz;->m:J

    .line 5898
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lopz;->m:J

    .line 5902
    invoke-direct {p0}, Lopz;->u()Z

    move-result v1

    iget v2, p0, Lopz;->n:I

    .line 5903
    invoke-direct {p3}, Lopz;->u()Z

    move-result v3

    iget v4, p3, Lopz;->n:I

    .line 5901
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lopz;->n:I

    .line 5905
    invoke-direct {p0}, Lopz;->v()Z

    move-result v1

    iget-wide v2, p0, Lopz;->o:D

    .line 5906
    invoke-direct {p3}, Lopz;->v()Z

    move-result v4

    iget-wide v5, p3, Lopz;->o:D

    .line 5904
    invoke-interface/range {v0 .. v6}, Loed;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lopz;->o:D

    .line 5908
    invoke-direct {p0}, Lopz;->w()Z

    move-result v1

    iget-wide v2, p0, Lopz;->p:D

    .line 5909
    invoke-direct {p3}, Lopz;->w()Z

    move-result v4

    iget-wide v5, p3, Lopz;->p:D

    .line 5907
    invoke-interface/range {v0 .. v6}, Loed;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lopz;->p:D

    .line 5911
    invoke-direct {p0}, Lopz;->x()Z

    move-result v1

    iget-object v2, p0, Lopz;->e:Ljava/lang/String;

    .line 5912
    invoke-direct {p3}, Lopz;->x()Z

    move-result v3

    iget-object v4, p3, Lopz;->e:Ljava/lang/String;

    .line 5910
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lopz;->e:Ljava/lang/String;

    .line 5914
    invoke-direct {p0}, Lopz;->y()Z

    move-result v1

    iget-wide v2, p0, Lopz;->f:D

    .line 5915
    invoke-direct {p3}, Lopz;->y()Z

    move-result v4

    iget-wide v5, p3, Lopz;->f:D

    .line 5913
    invoke-interface/range {v0 .. v6}, Loed;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lopz;->f:D

    .line 5917
    invoke-direct {p0}, Lopz;->z()Z

    move-result v1

    iget-wide v2, p0, Lopz;->g:D

    .line 5918
    invoke-direct {p3}, Lopz;->z()Z

    move-result v4

    iget-wide v5, p3, Lopz;->g:D

    .line 5916
    invoke-interface/range {v0 .. v6}, Loed;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lopz;->g:D

    .line 5920
    invoke-direct {p0}, Lopz;->A()Z

    move-result v1

    iget-wide v2, p0, Lopz;->q:D

    .line 5921
    invoke-direct {p3}, Lopz;->A()Z

    move-result v4

    iget-wide v5, p3, Lopz;->q:D

    .line 5919
    invoke-interface/range {v0 .. v6}, Loed;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lopz;->q:D

    .line 5923
    invoke-direct {p0}, Lopz;->B()Z

    move-result v1

    iget-boolean v2, p0, Lopz;->r:Z

    .line 5924
    invoke-direct {p3}, Lopz;->B()Z

    move-result v3

    iget-boolean v4, p3, Lopz;->r:Z

    .line 5922
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lopz;->r:Z

    .line 5926
    invoke-direct {p0}, Lopz;->C()Z

    move-result v1

    iget v2, p0, Lopz;->s:I

    .line 5927
    invoke-direct {p3}, Lopz;->C()Z

    move-result v3

    iget v4, p3, Lopz;->s:I

    .line 5925
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lopz;->s:I

    .line 5929
    invoke-direct {p0}, Lopz;->D()Z

    move-result v1

    iget-boolean v2, p0, Lopz;->t:Z

    .line 5930
    invoke-direct {p3}, Lopz;->D()Z

    move-result v3

    iget-boolean v4, p3, Lopz;->t:Z

    .line 5928
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lopz;->t:Z

    .line 5931
    invoke-direct {p0}, Lopz;->E()Z

    move-result v1

    iget v2, p0, Lopz;->u:I

    .line 5932
    invoke-direct {p3}, Lopz;->E()Z

    move-result v3

    iget v4, p3, Lopz;->u:I

    .line 5931
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lopz;->u:I

    .line 5934
    invoke-direct {p0}, Lopz;->F()Z

    move-result v1

    iget-object v2, p0, Lopz;->v:Ljava/lang/String;

    .line 5935
    invoke-direct {p3}, Lopz;->F()Z

    move-result v3

    iget-object v4, p3, Lopz;->v:Ljava/lang/String;

    .line 5933
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lopz;->v:Ljava/lang/String;

    .line 5937
    invoke-direct {p0}, Lopz;->H()Z

    move-result v1

    iget-boolean v2, p0, Lopz;->w:Z

    .line 5938
    invoke-direct {p3}, Lopz;->H()Z

    move-result v3

    iget-boolean v4, p3, Lopz;->w:Z

    .line 5936
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lopz;->w:Z

    .line 5939
    iget-object v1, p0, Lopz;->x:Loel;

    iget-object v2, p3, Lopz;->x:Loel;

    invoke-interface {v0, v1, v2}, Loed;->a(Loel;Loel;)Loel;

    move-result-object v1

    iput-object v1, p0, Lopz;->x:Loel;

    .line 5940
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 5942
    iget v0, p0, Lopz;->a:I

    iget v1, p3, Lopz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lopz;->a:I

    goto/16 :goto_0

    .line 5947
    :pswitch_5
    check-cast p2, Lodh;

    .line 5949
    check-cast p3, Lodo;

    .line 5953
    :cond_c
    :goto_3
    if-nez v1, :cond_10

    .line 5954
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 5955
    sparse-switch v0, :sswitch_data_0

    .line 5960
    invoke-virtual {p0, v0, p2}, Lopz;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v3

    .line 5961
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 5958
    goto :goto_3

    .line 5966
    :sswitch_1
    iget v0, p0, Lopz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lopz;->a:I

    .line 5967
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lopz;->b:J
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 6069
    :catch_0
    move-exception v0

    .line 6070
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6075
    :catchall_0
    move-exception v0

    throw v0

    .line 5971
    :sswitch_2
    :try_start_2
    iget v0, p0, Lopz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lopz;->a:I

    .line 5972
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lopz;->c:J
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 6071
    :catch_1
    move-exception v0

    .line 6072
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 6074
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5976
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lopz;->x:Loel;

    invoke-interface {v0}, Loel;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5977
    iget-object v2, p0, Lopz;->x:Loel;

    .line 9448
    invoke-interface {v2}, Loel;->size()I

    move-result v0

    .line 9449
    if-nez v0, :cond_e

    .line 9450
    const/16 v0, 0xa

    .line 9449
    :goto_4
    invoke-interface {v2, v0}, Loel;->d(I)Loel;

    move-result-object v0

    .line 5978
    iput-object v0, p0, Lopz;->x:Loel;

    .line 5980
    :cond_d
    iget-object v2, p0, Lopz;->x:Loel;

    const/16 v0, 0x9

    .line 10422
    sget-object v4, Loqa;->a:Loqa;

    .line 5980
    invoke-virtual {p2, v0, v4, p3}, Lodh;->a(ILods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Loqa;

    invoke-interface {v2, v0}, Loel;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9450
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5985
    :sswitch_4
    iget v0, p0, Lopz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lopz;->a:I

    .line 5986
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lopz;->d:J

    goto/16 :goto_3

    .line 5990
    :sswitch_5
    iget v0, p0, Lopz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lopz;->a:I

    .line 5991
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lopz;->m:J

    goto/16 :goto_3

    .line 5995
    :sswitch_6
    iget v0, p0, Lopz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lopz;->a:I

    .line 5996
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lopz;->n:I

    goto/16 :goto_3

    .line 6000
    :sswitch_7
    iget v0, p0, Lopz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lopz;->a:I

    .line 6001
    invoke-virtual {p2}, Lodh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lopz;->p:D

    goto/16 :goto_3

    .line 6005
    :sswitch_8
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 6006
    iget v2, p0, Lopz;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lopz;->a:I

    .line 6007
    iput-object v0, p0, Lopz;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 6011
    :sswitch_9
    iget v0, p0, Lopz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lopz;->a:I

    .line 6012
    invoke-virtual {p2}, Lodh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lopz;->f:D

    goto/16 :goto_3

    .line 6016
    :sswitch_a
    iget v0, p0, Lopz;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lopz;->a:I

    .line 6017
    invoke-virtual {p2}, Lodh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lopz;->g:D

    goto/16 :goto_3

    .line 6021
    :sswitch_b
    iget v0, p0, Lopz;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lopz;->a:I

    .line 6022
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lopz;->r:Z

    goto/16 :goto_3

    .line 6026
    :sswitch_c
    iget v0, p0, Lopz;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lopz;->a:I

    .line 6027
    invoke-virtual {p2}, Lodh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lopz;->q:D

    goto/16 :goto_3

    .line 6031
    :sswitch_d
    iget v0, p0, Lopz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lopz;->a:I

    .line 6032
    invoke-virtual {p2}, Lodh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lopz;->o:D

    goto/16 :goto_3

    .line 6036
    :sswitch_e
    iget v0, p0, Lopz;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lopz;->a:I

    .line 6037
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lopz;->t:Z

    goto/16 :goto_3

    .line 6041
    :sswitch_f
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 6042
    invoke-static {v0}, Loqd;->a(I)Loqd;

    move-result-object v2

    .line 6043
    if-nez v2, :cond_f

    .line 6044
    const/16 v2, 0x22

    invoke-super {p0, v2, v0}, Lods;->a(II)V

    goto/16 :goto_3

    .line 6046
    :cond_f
    iget v2, p0, Lopz;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lopz;->a:I

    .line 6047
    iput v0, p0, Lopz;->u:I

    goto/16 :goto_3

    .line 6052
    :sswitch_10
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 6053
    iget v2, p0, Lopz;->a:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, p0, Lopz;->a:I

    .line 6054
    iput-object v0, p0, Lopz;->v:Ljava/lang/String;

    goto/16 :goto_3

    .line 6058
    :sswitch_11
    iget v0, p0, Lopz;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lopz;->a:I

    .line 6059
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lopz;->w:Z

    goto/16 :goto_3

    .line 6063
    :sswitch_12
    iget v0, p0, Lopz;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lopz;->a:I

    .line 6064
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lopz;->s:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 6079
    :cond_10
    :pswitch_6
    sget-object p0, Lopz;->k:Lopz;

    goto/16 :goto_0

    .line 6082
    :pswitch_7
    sget-object v0, Lopz;->z:Loew;

    if-nez v0, :cond_12

    const-class v1, Lopz;

    monitor-enter v1

    .line 6083
    :try_start_5
    sget-object v0, Lopz;->z:Loew;

    if-nez v0, :cond_11

    .line 6084
    new-instance v0, Locv;

    sget-object v2, Lopz;->k:Lopz;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lopz;->z:Loew;

    .line 6086
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6088
    :cond_12
    sget-object p0, Lopz;->z:Loew;

    goto/16 :goto_0

    .line 6086
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5845
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

    .line 5955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
        0x130 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4594
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4595
    iget-wide v0, p0, Lopz;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lodj;->b(IJ)V

    .line 4597
    :cond_0
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4598
    iget-wide v0, p0, Lopz;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lodj;->b(IJ)V

    .line 4600
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lopz;->x:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4601
    const/16 v2, 0x9

    iget-object v0, p0, Lopz;->x:Loel;

    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-virtual {p1, v2, v0}, Lodj;->e(ILoes;)V

    .line 4600
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4603
    :cond_2
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4604
    const/16 v0, 0xe

    iget-wide v2, p0, Lopz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lodj;->b(IJ)V

    .line 4606
    :cond_3
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 4607
    const/16 v0, 0xf

    iget-wide v2, p0, Lopz;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lodj;->b(IJ)V

    .line 4609
    :cond_4
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    .line 4610
    iget v0, p0, Lopz;->n:I

    invoke-virtual {p1, v4, v0}, Lodj;->b(II)V

    .line 4612
    :cond_5
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4613
    const/16 v0, 0x11

    iget-wide v2, p0, Lopz;->p:D

    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(ID)V

    .line 4615
    :cond_6
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4616
    const/16 v0, 0x12

    invoke-virtual {p0}, Lopz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 4618
    :cond_7
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4619
    const/16 v0, 0x13

    iget-wide v2, p0, Lopz;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(ID)V

    .line 4621
    :cond_8
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4622
    const/16 v0, 0x14

    iget-wide v2, p0, Lopz;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(ID)V

    .line 4624
    :cond_9
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 4625
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lopz;->r:Z

    invoke-virtual {p1, v0, v1}, Lodj;->a(IZ)V

    .line 4627
    :cond_a
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 4628
    const/16 v0, 0x1f

    iget-wide v2, p0, Lopz;->q:D

    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(ID)V

    .line 4630
    :cond_b
    iget v0, p0, Lopz;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_c

    .line 4631
    iget-wide v0, p0, Lopz;->o:D

    invoke-virtual {p1, v5, v0, v1}, Lodj;->a(ID)V

    .line 4633
    :cond_c
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 4634
    const/16 v0, 0x21

    iget-boolean v1, p0, Lopz;->t:Z

    invoke-virtual {p1, v0, v1}, Lodj;->a(IZ)V

    .line 4636
    :cond_d
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 4637
    const/16 v0, 0x22

    iget v1, p0, Lopz;->u:I

    .line 7274
    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 4639
    :cond_e
    iget v0, p0, Lopz;->a:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    .line 4640
    const/16 v0, 0x23

    invoke-direct {p0}, Lopz;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 4642
    :cond_f
    iget v0, p0, Lopz;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 4643
    const/16 v0, 0x24

    iget-boolean v1, p0, Lopz;->w:Z

    invoke-virtual {p1, v0, v1}, Lodj;->a(IZ)V

    .line 4645
    :cond_10
    iget v0, p0, Lopz;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 4646
    const/16 v0, 0x26

    iget v1, p0, Lopz;->s:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 4648
    :cond_11
    iget-object v0, p0, Lopz;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 4649
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3466
    iget-wide v0, p0, Lopz;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 3584
    iget-wide v0, p0, Lopz;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lopz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 3958
    iget-wide v0, p0, Lopz;->f:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 4005
    iget-wide v0, p0, Lopz;->g:D

    return-wide v0
.end method
