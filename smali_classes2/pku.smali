.class public final Lpku;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpku;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpku;

.field private static final f:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek",
            "<",
            "Ljava/lang/Integer;",
            "Lpmo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile q:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lplt;

.field private e:Loei;

.field private g:Lpmk;

.field private k:Lpli;

.field private l:J

.field private m:Lplb;

.field private n:Lpkz;

.field private o:Lpml;

.field private p:Lpkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52289
    new-instance v0, Lpkv;

    invoke-direct {v0}, Lpkv;-><init>()V

    sput-object v0, Lpku;->f:Loek;

    .line 54042
    new-instance v0, Lpku;

    invoke-direct {v0}, Lpku;-><init>()V

    .line 54043
    sput-object v0, Lpku;->a:Lpku;

    invoke-virtual {v0}, Lpku;->l()V

    .line 54044
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40435
    invoke-direct {p0}, Lods;-><init>()V

    .line 54046
    sget-object v0, Loee;->b:Loee;

    .line 40436
    iput-object v0, p0, Lpku;->e:Loei;

    .line 40437
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52174
    iget v1, p0, Lpku;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lplt;
    .locals 1

    .prologue
    .line 52227
    iget-object v0, p0, Lpku;->d:Lplt;

    if-nez v0, :cond_0

    .line 54047
    sget-object v0, Lplt;->a:Lplt;

    .line 52227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpku;->d:Lplt;

    goto :goto_0
.end method

.method private d()Lpmk;
    .locals 1

    .prologue
    .line 52442
    iget-object v0, p0, Lpku;->g:Lpmk;

    if-nez v0, :cond_0

    .line 54048
    sget-object v0, Lpmk;->a:Lpmk;

    .line 52442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpku;->g:Lpmk;

    goto :goto_0
.end method

.method private e()Lpli;
    .locals 1

    .prologue
    .line 52524
    iget-object v0, p0, Lpku;->k:Lpli;

    if-nez v0, :cond_0

    .line 54049
    sget-object v0, Lpli;->a:Lpli;

    .line 52524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpku;->k:Lpli;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 52597
    iget v0, p0, Lpku;->b:I

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

.method private g()Lplb;
    .locals 1

    .prologue
    .line 52661
    iget-object v0, p0, Lpku;->m:Lplb;

    if-nez v0, :cond_0

    .line 54050
    sget-object v0, Lplb;->a:Lplb;

    .line 52661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpku;->m:Lplb;

    goto :goto_0
.end method

.method private q()Lpkz;
    .locals 1

    .prologue
    .line 52743
    iget-object v0, p0, Lpku;->n:Lpkz;

    if-nez v0, :cond_0

    .line 54051
    sget-object v0, Lpkz;->a:Lpkz;

    .line 52743
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpku;->n:Lpkz;

    goto :goto_0
.end method

.method private r()Lpml;
    .locals 1

    .prologue
    .line 52825
    iget-object v0, p0, Lpku;->o:Lpml;

    if-nez v0, :cond_0

    .line 54052
    sget-object v0, Lpml;->a:Lpml;

    .line 52825
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpku;->o:Lpml;

    goto :goto_0
.end method

.method private s()Lpkw;
    .locals 1

    .prologue
    .line 52907
    iget-object v0, p0, Lpku;->p:Lpkw;

    if-nez v0, :cond_0

    .line 54053
    sget-object v0, Lpkw;->a:Lpkw;

    .line 52907
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpku;->p:Lpkw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52999
    iget v0, p0, Lpku;->j:I

    .line 53000
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 53050
    :goto_0
    return v0

    .line 53003
    :cond_0
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 53004
    iget v0, p0, Lpku;->c:I

    .line 53005
    invoke-static {v3, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53007
    :goto_1
    iget v2, p0, Lpku;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 53009
    invoke-direct {p0}, Lpku;->c()Lplt;

    move-result-object v2

    invoke-static {v4, v2}, Lodj;->c(ILoes;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 53013
    :goto_2
    iget-object v3, p0, Lpku;->e:Loei;

    invoke-interface {v3}, Loei;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 53014
    iget-object v3, p0, Lpku;->e:Loei;

    .line 53015
    invoke-interface {v3, v1}, Loei;->b(I)I

    move-result v3

    invoke-static {v3}, Lodj;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 53013
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53017
    :cond_2
    add-int/2addr v0, v2

    .line 53018
    iget-object v1, p0, Lpku;->e:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53020
    iget v1, p0, Lpku;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 53022
    invoke-direct {p0}, Lpku;->d()Lpmk;

    move-result-object v1

    invoke-static {v5, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53024
    :cond_3
    iget v1, p0, Lpku;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 53025
    const/4 v1, 0x5

    .line 53026
    invoke-direct {p0}, Lpku;->e()Lpli;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53028
    :cond_4
    iget v1, p0, Lpku;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 53029
    const/4 v1, 0x6

    iget-wide v2, p0, Lpku;->l:J

    .line 53030
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53032
    :cond_5
    iget v1, p0, Lpku;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 53033
    const/4 v1, 0x7

    .line 53034
    invoke-direct {p0}, Lpku;->g()Lplb;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53036
    :cond_6
    iget v1, p0, Lpku;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 53038
    invoke-direct {p0}, Lpku;->q()Lpkz;

    move-result-object v1

    invoke-static {v6, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53040
    :cond_7
    iget v1, p0, Lpku;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 53041
    const/16 v1, 0x9

    .line 53042
    invoke-direct {p0}, Lpku;->r()Lpml;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53044
    :cond_8
    iget v1, p0, Lpku;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 53045
    const/16 v1, 0xa

    .line 53046
    invoke-direct {p0}, Lpku;->s()Lpkw;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53048
    :cond_9
    iget-object v1, p0, Lpku;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 53049
    iput v0, p0, Lpku;->j:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 53809
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 54035
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53811
    :pswitch_0
    new-instance p0, Lpku;

    invoke-direct {p0}, Lpku;-><init>()V

    .line 54032
    :cond_0
    :goto_0
    return-object p0

    .line 53814
    :pswitch_1
    sget-object p0, Lpku;->a:Lpku;

    goto :goto_0

    .line 53817
    :pswitch_2
    iget-object v0, p0, Lpku;->e:Loei;

    invoke-interface {v0}, Loei;->b()V

    move-object p0, v1

    .line 53818
    goto :goto_0

    .line 53821
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v1}, Lodt;-><init>(B[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 53824
    check-cast v0, Loed;

    .line 53825
    check-cast p3, Lpku;

    .line 53826
    invoke-direct {p0}, Lpku;->b()Z

    move-result v1

    iget v2, p0, Lpku;->c:I

    .line 53827
    invoke-direct {p3}, Lpku;->b()Z

    move-result v3

    iget v4, p3, Lpku;->c:I

    .line 53826
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpku;->c:I

    .line 53828
    iget-object v1, p0, Lpku;->d:Lplt;

    iget-object v2, p3, Lpku;->d:Lplt;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lplt;

    iput-object v1, p0, Lpku;->d:Lplt;

    .line 53829
    iget-object v1, p0, Lpku;->e:Loei;

    iget-object v2, p3, Lpku;->e:Loei;

    invoke-interface {v0, v1, v2}, Loed;->a(Loei;Loei;)Loei;

    move-result-object v1

    iput-object v1, p0, Lpku;->e:Loei;

    .line 53830
    iget-object v1, p0, Lpku;->g:Lpmk;

    iget-object v2, p3, Lpku;->g:Lpmk;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lpmk;

    iput-object v1, p0, Lpku;->g:Lpmk;

    .line 53831
    iget-object v1, p0, Lpku;->k:Lpli;

    iget-object v2, p3, Lpku;->k:Lpli;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lpli;

    iput-object v1, p0, Lpku;->k:Lpli;

    .line 53833
    invoke-direct {p0}, Lpku;->f()Z

    move-result v1

    iget-wide v2, p0, Lpku;->l:J

    .line 53834
    invoke-direct {p3}, Lpku;->f()Z

    move-result v4

    iget-wide v5, p3, Lpku;->l:J

    .line 53832
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpku;->l:J

    .line 53835
    iget-object v1, p0, Lpku;->m:Lplb;

    iget-object v2, p3, Lpku;->m:Lplb;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lplb;

    iput-object v1, p0, Lpku;->m:Lplb;

    .line 53836
    iget-object v1, p0, Lpku;->n:Lpkz;

    iget-object v2, p3, Lpku;->n:Lpkz;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lpkz;

    iput-object v1, p0, Lpku;->n:Lpkz;

    .line 53837
    iget-object v1, p0, Lpku;->o:Lpml;

    iget-object v2, p3, Lpku;->o:Lpml;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lpml;

    iput-object v1, p0, Lpku;->o:Lpml;

    .line 53838
    iget-object v1, p0, Lpku;->p:Lpkw;

    iget-object v2, p3, Lpku;->p:Lpkw;

    invoke-interface {v0, v1, v2}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v1

    check-cast v1, Lpkw;

    iput-object v1, p0, Lpku;->p:Lpkw;

    .line 53839
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 53841
    iget v0, p0, Lpku;->b:I

    iget v1, p3, Lpku;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpku;->b:I

    goto/16 :goto_0

    .line 53846
    :pswitch_5
    check-cast p2, Lodh;

    .line 53848
    check-cast p3, Lodo;

    move v4, v0

    .line 53852
    :cond_1
    :goto_1
    if-nez v4, :cond_11

    .line 53853
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 53854
    sparse-switch v0, :sswitch_data_0

    .line 53859
    invoke-virtual {p0, v0, p2}, Lpku;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v5

    .line 53860
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 53857
    goto :goto_1

    .line 53865
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 53866
    invoke-static {v0}, Lpmr;->a(I)Lpmr;

    move-result-object v2

    .line 53867
    if-nez v2, :cond_2

    .line 53868
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 54013
    :catch_0
    move-exception v0

    .line 54014
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54019
    :catchall_0
    move-exception v0

    throw v0

    .line 53870
    :cond_2
    :try_start_2
    iget v2, p0, Lpku;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpku;->b:I

    .line 53871
    iput v0, p0, Lpku;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 54015
    :catch_1
    move-exception v0

    .line 54016
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 54018
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53877
    :sswitch_2
    :try_start_4
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 53878
    iget-object v2, p0, Lpku;->d:Lplt;

    .line 54060
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54061
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 53878
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54063
    :goto_2
    sget-object v0, Lplt;->a:Lplt;

    .line 53880
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lpku;->d:Lplt;

    .line 53882
    if-eqz v2, :cond_3

    .line 53883
    iget-object v0, p0, Lpku;->d:Lplt;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 53884
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lpku;->d:Lplt;

    .line 53886
    :cond_3
    iget v0, p0, Lpku;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpku;->b:I

    goto/16 :goto_1

    .line 53890
    :sswitch_3
    iget-object v0, p0, Lpku;->e:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53891
    iget-object v2, p0, Lpku;->e:Loei;

    .line 54064
    invoke-interface {v2}, Loei;->size()I

    move-result v0

    .line 54065
    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    invoke-interface {v2, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 53892
    iput-object v0, p0, Lpku;->e:Loei;

    .line 53894
    :cond_4
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 53895
    invoke-static {v0}, Lpmo;->a(I)Lpmo;

    move-result-object v2

    .line 53896
    if-nez v2, :cond_6

    .line 53897
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lods;->a(II)V

    goto/16 :goto_1

    .line 54066
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53899
    :cond_6
    iget-object v2, p0, Lpku;->e:Loei;

    invoke-interface {v2, v0}, Loei;->c(I)V

    goto/16 :goto_1

    .line 53904
    :sswitch_4
    iget-object v0, p0, Lpku;->e:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 53905
    iget-object v2, p0, Lpku;->e:Loei;

    .line 54067
    invoke-interface {v2}, Loei;->size()I

    move-result v0

    .line 54068
    if-nez v0, :cond_8

    move v0, v3

    :goto_4
    invoke-interface {v2, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 53906
    iput-object v0, p0, Lpku;->e:Loei;

    .line 53908
    :cond_7
    invoke-virtual {p2}, Lodh;->s()I

    move-result v0

    .line 53909
    invoke-virtual {p2, v0}, Lodh;->c(I)I

    move-result v0

    .line 53910
    :goto_5
    invoke-virtual {p2}, Lodh;->u()I

    move-result v2

    if-lez v2, :cond_a

    .line 53911
    invoke-virtual {p2}, Lodh;->n()I

    move-result v2

    .line 53912
    invoke-static {v2}, Lpmo;->a(I)Lpmo;

    move-result-object v6

    .line 53913
    if-nez v6, :cond_9

    .line 53914
    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Lods;->a(II)V

    goto :goto_5

    .line 54069
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53916
    :cond_9
    iget-object v6, p0, Lpku;->e:Loei;

    invoke-interface {v6, v2}, Loei;->c(I)V

    goto :goto_5

    .line 53919
    :cond_a
    invoke-virtual {p2, v0}, Lodh;->d(I)V

    goto/16 :goto_1

    .line 53924
    :sswitch_5
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    .line 53925
    iget-object v2, p0, Lpku;->g:Lpmk;

    .line 54070
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54071
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 53925
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54073
    :goto_6
    sget-object v0, Lpmk;->a:Lpmk;

    .line 53927
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmk;

    iput-object v0, p0, Lpku;->g:Lpmk;

    .line 53929
    if-eqz v2, :cond_b

    .line 53930
    iget-object v0, p0, Lpku;->g:Lpmk;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 53931
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmk;

    iput-object v0, p0, Lpku;->g:Lpmk;

    .line 53933
    :cond_b
    iget v0, p0, Lpku;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpku;->b:I

    goto/16 :goto_1

    .line 53938
    :sswitch_6
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_18

    .line 53939
    iget-object v2, p0, Lpku;->k:Lpli;

    .line 54074
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54075
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 53939
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54077
    :goto_7
    sget-object v0, Lpli;->a:Lpli;

    .line 53941
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpli;

    iput-object v0, p0, Lpku;->k:Lpli;

    .line 53943
    if-eqz v2, :cond_c

    .line 53944
    iget-object v0, p0, Lpku;->k:Lpli;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 53945
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpli;

    iput-object v0, p0, Lpku;->k:Lpli;

    .line 53947
    :cond_c
    iget v0, p0, Lpku;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpku;->b:I

    goto/16 :goto_1

    .line 53951
    :sswitch_7
    iget v0, p0, Lpku;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpku;->b:I

    .line 53952
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lpku;->l:J

    goto/16 :goto_1

    .line 53957
    :sswitch_8
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_17

    .line 53958
    iget-object v2, p0, Lpku;->m:Lplb;

    .line 54078
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54079
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 53958
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54081
    :goto_8
    sget-object v0, Lplb;->a:Lplb;

    .line 53960
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lplb;

    iput-object v0, p0, Lpku;->m:Lplb;

    .line 53962
    if-eqz v2, :cond_d

    .line 53963
    iget-object v0, p0, Lpku;->m:Lplb;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 53964
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lplb;

    iput-object v0, p0, Lpku;->m:Lplb;

    .line 53966
    :cond_d
    iget v0, p0, Lpku;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpku;->b:I

    goto/16 :goto_1

    .line 53971
    :sswitch_9
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_16

    .line 53972
    iget-object v2, p0, Lpku;->n:Lpkz;

    .line 54082
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54083
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 53972
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54085
    :goto_9
    sget-object v0, Lpkz;->a:Lpkz;

    .line 53974
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpkz;

    iput-object v0, p0, Lpku;->n:Lpkz;

    .line 53976
    if-eqz v2, :cond_e

    .line 53977
    iget-object v0, p0, Lpku;->n:Lpkz;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 53978
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpkz;

    iput-object v0, p0, Lpku;->n:Lpkz;

    .line 53980
    :cond_e
    iget v0, p0, Lpku;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpku;->b:I

    goto/16 :goto_1

    .line 53985
    :sswitch_a
    iget v0, p0, Lpku;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_15

    .line 53986
    iget-object v2, p0, Lpku;->o:Lpml;

    .line 54086
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54087
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 53986
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54089
    :goto_a
    sget-object v0, Lpml;->a:Lpml;

    .line 53988
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpml;

    iput-object v0, p0, Lpku;->o:Lpml;

    .line 53990
    if-eqz v2, :cond_f

    .line 53991
    iget-object v0, p0, Lpku;->o:Lpml;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 53992
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpml;

    iput-object v0, p0, Lpku;->o:Lpml;

    .line 53994
    :cond_f
    iget v0, p0, Lpku;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lpku;->b:I

    goto/16 :goto_1

    .line 53999
    :sswitch_b
    iget v0, p0, Lpku;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_14

    .line 54000
    iget-object v2, p0, Lpku;->p:Lpkw;

    .line 54090
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54091
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 54000
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54093
    :goto_b
    sget-object v0, Lpkw;->a:Lpkw;

    .line 54002
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpku;->p:Lpkw;

    .line 54004
    if-eqz v2, :cond_10

    .line 54005
    iget-object v0, p0, Lpku;->p:Lpkw;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 54006
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpkw;

    iput-object v0, p0, Lpku;->p:Lpkw;

    .line 54008
    :cond_10
    iget v0, p0, Lpku;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpku;->b:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 54023
    :cond_11
    :pswitch_6
    sget-object p0, Lpku;->a:Lpku;

    goto/16 :goto_0

    .line 54026
    :pswitch_7
    sget-object v0, Lpku;->q:Loew;

    if-nez v0, :cond_13

    const-class v1, Lpku;

    monitor-enter v1

    .line 54027
    :try_start_5
    sget-object v0, Lpku;->q:Loew;

    if-nez v0, :cond_12

    .line 54028
    new-instance v0, Locv;

    sget-object v2, Lpku;->a:Lpku;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpku;->q:Loew;

    .line 54030
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54032
    :cond_13
    sget-object p0, Lpku;->q:Loew;

    goto/16 :goto_0

    .line 54030
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_b

    :cond_15
    move-object v2, v1

    goto :goto_a

    :cond_16
    move-object v2, v1

    goto/16 :goto_9

    :cond_17
    move-object v2, v1

    goto/16 :goto_8

    :cond_18
    move-object v2, v1

    goto/16 :goto_7

    :cond_19
    move-object v2, v1

    goto/16 :goto_6

    :cond_1a
    move-object v2, v1

    goto/16 :goto_2

    .line 53809
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

    .line 53854
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52965
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52966
    iget v0, p0, Lpku;->c:I

    .line 54054
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 52968
    :cond_0
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52969
    invoke-direct {p0}, Lpku;->c()Lplt;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lodj;->a(ILoes;)V

    .line 52971
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpku;->e:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 52972
    const/4 v1, 0x3

    iget-object v2, p0, Lpku;->e:Loei;

    invoke-interface {v2, v0}, Loei;->b(I)I

    move-result v2

    .line 54056
    invoke-virtual {p1, v1, v2}, Lodj;->b(II)V

    .line 52971
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52974
    :cond_2
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 52975
    invoke-direct {p0}, Lpku;->d()Lpmk;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lodj;->a(ILoes;)V

    .line 52977
    :cond_3
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 52978
    const/4 v0, 0x5

    invoke-direct {p0}, Lpku;->e()Lpli;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 52980
    :cond_4
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 52981
    const/4 v0, 0x6

    iget-wide v2, p0, Lpku;->l:J

    .line 54058
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 52983
    :cond_5
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 52984
    const/4 v0, 0x7

    invoke-direct {p0}, Lpku;->g()Lplb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 52986
    :cond_6
    iget v0, p0, Lpku;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 52987
    invoke-direct {p0}, Lpku;->q()Lpkz;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lodj;->a(ILoes;)V

    .line 52989
    :cond_7
    iget v0, p0, Lpku;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 52990
    const/16 v0, 0x9

    invoke-direct {p0}, Lpku;->r()Lpml;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 52992
    :cond_8
    iget v0, p0, Lpku;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 52993
    const/16 v0, 0xa

    invoke-direct {p0}, Lpku;->s()Lpkw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 52995
    :cond_9
    iget-object v0, p0, Lpku;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 52996
    return-void
.end method
