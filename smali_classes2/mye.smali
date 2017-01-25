.class public final Lmye;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lmye;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lmye;

.field public static final b:Lodm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodm;"
        }
    .end annotation
.end field

.field private static volatile k:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lmye;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 994
    new-instance v0, Lmye;

    invoke-direct {v0}, Lmye;-><init>()V

    .line 995
    sput-object v0, Lmye;->a:Lmye;

    invoke-virtual {v0}, Lmye;->l()V

    .line 2226
    sget-object v6, Lomf;->b:Lomf;

    .line 2999
    sget-object v7, Lmye;->a:Lmye;

    .line 3999
    sget-object v8, Lmye;->a:Lmye;

    .line 1018
    const v2, 0x3f6bdb

    sget-object v3, Lofr;->k:Lofr;

    const-class v0, Lmye;

    .line 4001
    new-instance v9, Lodm;

    new-instance v0, Lodr;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lodr;-><init>(Loeh;ILofr;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lodm;-><init>(Loes;Ljava/lang/Object;Loes;Lodr;)V

    .line 1015
    sput-object v9, Lmye;->b:Lodm;

    .line 1014
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lods;-><init>()V

    .line 869
    const/4 v0, -0x1

    iput-byte v0, p0, Lmye;->g:B

    .line 154
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 190
    iget v1, p0, Lmye;->c:I

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
    .line 295
    iget v0, p0, Lmye;->c:I

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
    .line 373
    iget v0, p0, Lmye;->c:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 477
    iget v0, p0, Lmye;->j:I

    .line 478
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 495
    :goto_0
    return v0

    .line 480
    :cond_0
    const/4 v0, 0x0

    .line 481
    iget v1, p0, Lmye;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 482
    iget-wide v0, p0, Lmye;->d:J

    .line 483
    invoke-static {v2, v0, v1}, Lodj;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 485
    :cond_1
    iget v1, p0, Lmye;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 486
    iget v1, p0, Lmye;->e:I

    .line 487
    invoke-static {v3, v1}, Lodj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_2
    iget v1, p0, Lmye;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 490
    const/4 v1, 0x3

    iget v2, p0, Lmye;->f:I

    .line 491
    invoke-static {v1, v2}, Lodj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_3
    iget-object v1, p0, Lmye;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    iput v0, p0, Lmye;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 873
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 875
    :pswitch_0
    new-instance p0, Lmye;

    invoke-direct {p0}, Lmye;-><init>()V

    .line 984
    :cond_0
    :goto_0
    return-object p0

    .line 878
    :pswitch_1
    iget-byte v3, p0, Lmye;->g:B

    .line 879
    if-ne v3, v2, :cond_1

    sget-object p0, Lmye;->a:Lmye;

    goto :goto_0

    .line 880
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 882
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 883
    invoke-direct {p0}, Lmye;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 884
    if-eqz v3, :cond_3

    .line 885
    iput-byte v1, p0, Lmye;->g:B

    :cond_3
    move-object p0, v0

    .line 887
    goto :goto_0

    .line 889
    :cond_4
    invoke-direct {p0}, Lmye;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 890
    if-eqz v3, :cond_5

    .line 891
    iput-byte v1, p0, Lmye;->g:B

    :cond_5
    move-object p0, v0

    .line 893
    goto :goto_0

    .line 895
    :cond_6
    invoke-direct {p0}, Lmye;->d()Z

    move-result v4

    if-nez v4, :cond_8

    .line 896
    if-eqz v3, :cond_7

    .line 897
    iput-byte v1, p0, Lmye;->g:B

    :cond_7
    move-object p0, v0

    .line 899
    goto :goto_0

    .line 901
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v2, p0, Lmye;->g:B

    .line 902
    :cond_9
    sget-object p0, Lmye;->a:Lmye;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 906
    goto :goto_0

    .line 909
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v1}, Lodt;-><init>(BI)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 912
    check-cast v0, Loed;

    .line 913
    check-cast p3, Lmye;

    .line 915
    invoke-direct {p0}, Lmye;->b()Z

    move-result v1

    iget-wide v2, p0, Lmye;->d:J

    .line 916
    invoke-direct {p3}, Lmye;->b()Z

    move-result v4

    iget-wide v5, p3, Lmye;->d:J

    .line 914
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmye;->d:J

    .line 918
    invoke-direct {p0}, Lmye;->c()Z

    move-result v1

    iget v2, p0, Lmye;->e:I

    .line 919
    invoke-direct {p3}, Lmye;->c()Z

    move-result v3

    iget v4, p3, Lmye;->e:I

    .line 917
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmye;->e:I

    .line 921
    invoke-direct {p0}, Lmye;->d()Z

    move-result v1

    iget v2, p0, Lmye;->f:I

    .line 922
    invoke-direct {p3}, Lmye;->d()Z

    move-result v3

    iget v4, p3, Lmye;->f:I

    .line 920
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lmye;->f:I

    .line 923
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 925
    iget v0, p0, Lmye;->c:I

    iget v1, p3, Lmye;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lmye;->c:I

    goto/16 :goto_0

    .line 930
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 936
    :cond_a
    :goto_1
    if-nez v0, :cond_b

    .line 937
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 938
    sparse-switch v1, :sswitch_data_0

    .line 943
    invoke-virtual {p0, v1, p2}, Lmye;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_a

    move v0, v2

    .line 944
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 941
    goto :goto_1

    .line 949
    :sswitch_1
    iget v1, p0, Lmye;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmye;->c:I

    .line 950
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lmye;->d:J
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 965
    :catch_0
    move-exception v0

    .line 966
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    :catchall_0
    move-exception v0

    throw v0

    .line 954
    :sswitch_2
    :try_start_2
    iget v1, p0, Lmye;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lmye;->c:I

    .line 955
    invoke-virtual {p2}, Lodh;->h()I

    move-result v1

    iput v1, p0, Lmye;->e:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 967
    :catch_1
    move-exception v0

    .line 968
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 970
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 959
    :sswitch_3
    :try_start_4
    iget v1, p0, Lmye;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lmye;->c:I

    .line 960
    invoke-virtual {p2}, Lodh;->h()I

    move-result v1

    iput v1, p0, Lmye;->f:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 975
    :cond_b
    :pswitch_6
    sget-object p0, Lmye;->a:Lmye;

    goto/16 :goto_0

    .line 978
    :pswitch_7
    sget-object v0, Lmye;->k:Loew;

    if-nez v0, :cond_d

    const-class v1, Lmye;

    monitor-enter v1

    .line 979
    :try_start_5
    sget-object v0, Lmye;->k:Loew;

    if-nez v0, :cond_c

    .line 980
    new-instance v0, Locv;

    sget-object v2, Lmye;->a:Lmye;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lmye;->k:Loew;

    .line 982
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 984
    :cond_d
    sget-object p0, Lmye;->k:Loew;

    goto/16 :goto_0

    .line 982
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 873
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

    .line 938
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 464
    iget v0, p0, Lmye;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 465
    iget-wide v0, p0, Lmye;->d:J

    .line 1234
    invoke-virtual {p1, v2, v0, v1}, Lodj;->a(IJ)V

    .line 467
    :cond_0
    iget v0, p0, Lmye;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 468
    iget v0, p0, Lmye;->e:I

    invoke-virtual {p1, v3, v0}, Lodj;->d(II)V

    .line 470
    :cond_1
    iget v0, p0, Lmye;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 471
    const/4 v0, 0x3

    iget v1, p0, Lmye;->f:I

    invoke-virtual {p1, v0, v1}, Lodj;->d(II)V

    .line 473
    :cond_2
    iget-object v0, p0, Lmye;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 474
    return-void
.end method
