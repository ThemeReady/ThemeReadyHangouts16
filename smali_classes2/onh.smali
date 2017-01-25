.class public final Lonh;
.super Lodx;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodx",
        "<",
        "Lonh;",
        "Lodw;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final d:Lonh;

.field private static volatile l:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lonh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lonh;

.field private g:Loni;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1032
    new-instance v0, Lonh;

    invoke-direct {v0}, Lonh;-><init>()V

    .line 1033
    sput-object v0, Lonh;->d:Lonh;

    invoke-virtual {v0}, Lonh;->l()V

    .line 1034
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lodx;-><init>()V

    .line 878
    const/4 v0, -0x1

    iput-byte v0, p0, Lonh;->k:B

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lonh;->e:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lonh;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public static g()Lodw;
    .locals 2

    .prologue
    .line 568
    sget-object v1, Lonh;->d:Lonh;

    .line 5196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 5197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 568
    check-cast v0, Lodw;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lonh;->e:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lonh;->b:I

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

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lonh;->c:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lonh;->b:I

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

.method private v()Lonh;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lonh;->f:Lonh;

    if-nez v0, :cond_0

    .line 4037
    sget-object v0, Lonh;->d:Lonh;

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lonh;->f:Lonh;

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 391
    iget v0, p0, Lonh;->b:I

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

.method private x()Loni;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lonh;->g:Loni;

    if-nez v0, :cond_0

    .line 4270
    sget-object v0, Loni;->a:Loni;

    .line 401
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lonh;->g:Loni;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 480
    iget v0, p0, Lonh;->j:I

    .line 481
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 503
    :goto_0
    return v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    .line 484
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 486
    invoke-direct {p0}, Lonh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lodj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 488
    :cond_1
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 490
    invoke-direct {p0}, Lonh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_2
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 494
    invoke-direct {p0}, Lonh;->v()Lonh;

    move-result-object v1

    invoke-static {v4, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_3
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 497
    const/4 v1, 0x6

    .line 498
    invoke-direct {p0}, Lonh;->x()Loni;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_4
    invoke-virtual {p0}, Lonh;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    iget-object v1, p0, Lonh;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    iput v0, p0, Lonh;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 882
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1025
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 884
    :pswitch_0
    new-instance p0, Lonh;

    invoke-direct {p0}, Lonh;-><init>()V

    .line 1022
    :cond_0
    :goto_0
    return-object p0

    .line 887
    :pswitch_1
    iget-byte v2, p0, Lonh;->k:B

    .line 888
    if-ne v2, v4, :cond_1

    sget-object p0, Lonh;->d:Lonh;

    goto :goto_0

    .line 889
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 891
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 892
    invoke-direct {p0}, Lonh;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 893
    invoke-direct {p0}, Lonh;->v()Lonh;

    move-result-object v2

    .line 6191
    sget v5, Loec;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 893
    :goto_1
    if-nez v2, :cond_5

    .line 894
    if-eqz v3, :cond_3

    .line 895
    iput-byte v0, p0, Lonh;->k:B

    :cond_3
    move-object p0, v1

    .line 897
    goto :goto_0

    :cond_4
    move v2, v0

    .line 6191
    goto :goto_1

    .line 900
    :cond_5
    invoke-direct {p0}, Lonh;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 901
    invoke-direct {p0}, Lonh;->x()Loni;

    move-result-object v2

    .line 7191
    sget v5, Loec;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v4

    .line 901
    :goto_2
    if-nez v2, :cond_8

    .line 902
    if-eqz v3, :cond_6

    .line 903
    iput-byte v0, p0, Lonh;->k:B

    :cond_6
    move-object p0, v1

    .line 905
    goto :goto_0

    :cond_7
    move v2, v0

    .line 7191
    goto :goto_2

    .line 908
    :cond_8
    invoke-virtual {p0}, Lonh;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 909
    if-eqz v3, :cond_9

    .line 910
    iput-byte v0, p0, Lonh;->k:B

    :cond_9
    move-object p0, v1

    .line 912
    goto :goto_0

    .line 914
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v4, p0, Lonh;->k:B

    .line 915
    :cond_b
    sget-object p0, Lonh;->d:Lonh;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 919
    goto :goto_0

    .line 922
    :pswitch_3
    new-instance p0, Lodw;

    invoke-direct {p0, v0, v0}, Lodw;-><init>(BB)V

    goto :goto_0

    .line 925
    :pswitch_4
    check-cast p2, Loed;

    .line 926
    check-cast p3, Lonh;

    .line 928
    invoke-direct {p0}, Lonh;->q()Z

    move-result v0

    iget-object v1, p0, Lonh;->e:Ljava/lang/String;

    .line 929
    invoke-direct {p3}, Lonh;->q()Z

    move-result v2

    iget-object v3, p3, Lonh;->e:Ljava/lang/String;

    .line 927
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonh;->e:Ljava/lang/String;

    .line 931
    invoke-direct {p0}, Lonh;->s()Z

    move-result v0

    iget-object v1, p0, Lonh;->c:Ljava/lang/String;

    .line 932
    invoke-direct {p3}, Lonh;->s()Z

    move-result v2

    iget-object v3, p3, Lonh;->c:Ljava/lang/String;

    .line 930
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonh;->c:Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lonh;->f:Lonh;

    iget-object v1, p3, Lonh;->f:Lonh;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lonh;

    iput-object v0, p0, Lonh;->f:Lonh;

    .line 934
    iget-object v0, p0, Lonh;->g:Loni;

    iget-object v1, p3, Lonh;->g:Loni;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lonh;->g:Loni;

    .line 935
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 937
    iget v0, p0, Lonh;->b:I

    iget v1, p3, Lonh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lonh;->b:I

    goto/16 :goto_0

    .line 942
    :pswitch_5
    check-cast p2, Lodh;

    .line 944
    check-cast p3, Lodo;

    move v3, v0

    .line 948
    :cond_c
    :goto_3
    if-nez v3, :cond_f

    .line 949
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v2

    .line 950
    sparse-switch v2, :sswitch_data_0

    .line 8051
    sget v0, Loec;->g:I

    invoke-virtual {p0, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    .line 955
    check-cast v0, Lonh;

    invoke-virtual {p0, v0, p2, p3, v2}, Lonh;->a(Loes;Lodh;Lodo;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v4

    .line 957
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 953
    goto :goto_3

    .line 962
    :sswitch_1
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 963
    iget v2, p0, Lonh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lonh;->b:I

    .line 964
    iput-object v0, p0, Lonh;->e:Ljava/lang/String;
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    :catchall_0
    move-exception v0

    throw v0

    .line 968
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 969
    iget v2, p0, Lonh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lonh;->b:I

    .line 970
    iput-object v0, p0, Lonh;->c:Ljava/lang/String;
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1005
    :catch_1
    move-exception v0

    .line 1006
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 1008
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 975
    :sswitch_3
    :try_start_4
    iget v0, p0, Lonh;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    .line 976
    iget-object v2, p0, Lonh;->f:Lonh;

    .line 8196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 8197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 976
    check-cast v0, Lodw;

    move-object v2, v0

    .line 9037
    :goto_4
    sget-object v0, Lonh;->d:Lonh;

    .line 978
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lonh;

    iput-object v0, p0, Lonh;->f:Lonh;

    .line 980
    if-eqz v2, :cond_d

    .line 981
    iget-object v0, p0, Lonh;->f:Lonh;

    invoke-virtual {v2, v0}, Lodw;->b(Lods;)Lodt;

    .line 982
    invoke-virtual {v2}, Lodw;->k()Lodx;

    move-result-object v0

    check-cast v0, Lonh;

    iput-object v0, p0, Lonh;->f:Lonh;

    .line 984
    :cond_d
    iget v0, p0, Lonh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lonh;->b:I

    goto/16 :goto_3

    .line 989
    :sswitch_4
    iget v0, p0, Lonh;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 990
    iget-object v2, p0, Lonh;->g:Loni;

    .line 9196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 9197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 990
    check-cast v0, Lodt;

    move-object v2, v0

    .line 9270
    :goto_5
    sget-object v0, Loni;->a:Loni;

    .line 992
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lonh;->g:Loni;

    .line 994
    if-eqz v2, :cond_e

    .line 995
    iget-object v0, p0, Lonh;->g:Loni;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 996
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lonh;->g:Loni;

    .line 998
    :cond_e
    iget v0, p0, Lonh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lonh;->b:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 1013
    :cond_f
    :pswitch_6
    sget-object p0, Lonh;->d:Lonh;

    goto/16 :goto_0

    .line 1016
    :pswitch_7
    sget-object v0, Lonh;->l:Loew;

    if-nez v0, :cond_11

    const-class v1, Lonh;

    monitor-enter v1

    .line 1017
    :try_start_5
    sget-object v0, Lonh;->l:Loew;

    if-nez v0, :cond_10

    .line 1018
    new-instance v0, Locv;

    sget-object v2, Lonh;->d:Lonh;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lonh;->l:Loew;

    .line 1020
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1022
    :cond_11
    sget-object p0, Lonh;->l:Loew;

    goto/16 :goto_0

    .line 1020
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_5

    :cond_13
    move-object v2, v1

    goto :goto_4

    .line 882
    nop

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

    .line 950
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 462
    invoke-virtual {p0}, Lonh;->c()Lody;

    move-result-object v0

    .line 463
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 464
    invoke-direct {p0}, Lonh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 466
    :cond_0
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 467
    invoke-direct {p0}, Lonh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 469
    :cond_1
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 470
    invoke-direct {p0}, Lonh;->v()Lonh;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lodj;->a(ILoes;)V

    .line 472
    :cond_2
    iget v1, p0, Lonh;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 473
    const/4 v1, 0x6

    invoke-direct {p0}, Lonh;->x()Loni;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lodj;->a(ILoes;)V

    .line 475
    :cond_3
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lody;->a(ILodj;)V

    .line 476
    iget-object v0, p0, Lonh;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 477
    return-void
.end method
