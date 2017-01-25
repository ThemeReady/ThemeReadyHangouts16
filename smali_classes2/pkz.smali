.class public final Lpkz;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpkz;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpkz;

.field private static volatile e:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpkz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lpla;

.field private d:Lpmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51052
    new-instance v0, Lpkz;

    invoke-direct {v0}, Lpkz;-><init>()V

    .line 51053
    sput-object v0, Lpkz;->a:Lpkz;

    invoke-virtual {v0}, Lpkz;->l()V

    .line 51054
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49893
    invoke-direct {p0}, Lods;-><init>()V

    .line 49894
    return-void
.end method

.method private b()Lpla;
    .locals 1

    .prologue
    .line 50642
    iget-object v0, p0, Lpkz;->c:Lpla;

    if-nez v0, :cond_0

    .line 54903
    sget-object v0, Lpla;->a:Lpla;

    .line 50642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkz;->c:Lpla;

    goto :goto_0
.end method

.method private c()Lpmq;
    .locals 1

    .prologue
    .line 50700
    iget-object v0, p0, Lpkz;->d:Lpmq;

    if-nez v0, :cond_0

    .line 54904
    sget-object v0, Lpmq;->a:Lpmq;

    .line 50700
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpkz;->d:Lpmq;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50752
    iget v0, p0, Lpkz;->j:I

    .line 50753
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50766
    :goto_0
    return v0

    .line 50755
    :cond_0
    const/4 v0, 0x0

    .line 50756
    iget v1, p0, Lpkz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50758
    invoke-direct {p0}, Lpkz;->b()Lpla;

    move-result-object v0

    invoke-static {v2, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50760
    :cond_1
    iget v1, p0, Lpkz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50762
    invoke-direct {p0}, Lpkz;->c()Lpmq;

    move-result-object v1

    invoke-static {v3, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50764
    :cond_2
    iget-object v1, p0, Lpkz;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 50765
    iput v0, p0, Lpkz;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 50950
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 51045
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50952
    :pswitch_0
    new-instance p0, Lpkz;

    invoke-direct {p0}, Lpkz;-><init>()V

    .line 51042
    :cond_0
    :goto_0
    return-object p0

    .line 50955
    :pswitch_1
    sget-object p0, Lpkz;->a:Lpkz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 50958
    goto :goto_0

    .line 50961
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v1}, Lodt;-><init>(B[Z)V

    goto :goto_0

    .line 50964
    :pswitch_4
    check-cast p2, Loed;

    .line 50965
    check-cast p3, Lpkz;

    .line 50966
    iget-object v0, p0, Lpkz;->c:Lpla;

    iget-object v1, p3, Lpkz;->c:Lpla;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lpkz;->c:Lpla;

    .line 50967
    iget-object v0, p0, Lpkz;->d:Lpmq;

    iget-object v1, p3, Lpkz;->d:Lpmq;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpmq;

    iput-object v0, p0, Lpkz;->d:Lpmq;

    .line 50968
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 50970
    iget v0, p0, Lpkz;->b:I

    iget v1, p3, Lpkz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkz;->b:I

    goto :goto_0

    .line 50975
    :pswitch_5
    check-cast p2, Lodh;

    .line 50977
    check-cast p3, Lodo;

    move v3, v0

    .line 50981
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 50982
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 50983
    sparse-switch v0, :sswitch_data_0

    .line 50988
    invoke-virtual {p0, v0, p2}, Lpkz;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 50989
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 50986
    goto :goto_1

    .line 50995
    :sswitch_1
    iget v0, p0, Lpkz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 50996
    iget-object v2, p0, Lpkz;->c:Lpla;

    .line 54905
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54906
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 50996
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54908
    :goto_2
    sget-object v0, Lpla;->a:Lpla;

    .line 50998
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lpkz;->c:Lpla;

    .line 51000
    if-eqz v2, :cond_2

    .line 51001
    iget-object v0, p0, Lpkz;->c:Lpla;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 51002
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpla;

    iput-object v0, p0, Lpkz;->c:Lpla;

    .line 51004
    :cond_2
    iget v0, p0, Lpkz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpkz;->b:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51023
    :catch_0
    move-exception v0

    .line 51024
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51029
    :catchall_0
    move-exception v0

    throw v0

    .line 51009
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpkz;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 51010
    iget-object v2, p0, Lpkz;->d:Lpmq;

    .line 54909
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 54910
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 51010
    check-cast v0, Lodt;

    move-object v2, v0

    .line 54912
    :goto_3
    sget-object v0, Lpmq;->a:Lpmq;

    .line 51012
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmq;

    iput-object v0, p0, Lpkz;->d:Lpmq;

    .line 51014
    if-eqz v2, :cond_3

    .line 51015
    iget-object v0, p0, Lpkz;->d:Lpmq;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 51016
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmq;

    iput-object v0, p0, Lpkz;->d:Lpmq;

    .line 51018
    :cond_3
    iget v0, p0, Lpkz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpkz;->b:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 51025
    :catch_1
    move-exception v0

    .line 51026
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 51028
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51033
    :cond_4
    :pswitch_6
    sget-object p0, Lpkz;->a:Lpkz;

    goto/16 :goto_0

    .line 51036
    :pswitch_7
    sget-object v0, Lpkz;->e:Loew;

    if-nez v0, :cond_6

    const-class v1, Lpkz;

    monitor-enter v1

    .line 51037
    :try_start_4
    sget-object v0, Lpkz;->e:Loew;

    if-nez v0, :cond_5

    .line 51038
    new-instance v0, Locv;

    sget-object v2, Lpkz;->a:Lpkz;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpkz;->e:Loew;

    .line 51040
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51042
    :cond_6
    sget-object p0, Lpkz;->e:Loew;

    goto/16 :goto_0

    .line 51040
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    .line 50950
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

    .line 50983
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50742
    iget v0, p0, Lpkz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50743
    invoke-direct {p0}, Lpkz;->b()Lpla;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lodj;->a(ILoes;)V

    .line 50745
    :cond_0
    iget v0, p0, Lpkz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50746
    invoke-direct {p0}, Lpkz;->c()Lpmq;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lodj;->a(ILoes;)V

    .line 50748
    :cond_1
    iget-object v0, p0, Lpkz;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 50749
    return-void
.end method
