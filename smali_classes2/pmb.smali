.class public final Lpmb;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpmb;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpmb;

.field private static volatile d:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpmb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42908
    new-instance v0, Lpmb;

    invoke-direct {v0}, Lpmb;-><init>()V

    .line 42909
    sput-object v0, Lpmb;->a:Lpmb;

    invoke-virtual {v0}, Lpmb;->l()V

    .line 42910
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42535
    invoke-direct {p0}, Lods;-><init>()V

    .line 42536
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42626
    iget v1, p0, Lpmb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42674
    iget v0, p0, Lpmb;->j:I

    .line 42675
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42684
    :goto_0
    return v0

    .line 42677
    :cond_0
    const/4 v0, 0x0

    .line 42678
    iget v1, p0, Lpmb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42679
    iget v0, p0, Lpmb;->c:I

    .line 42680
    invoke-static {v2, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42682
    :cond_1
    iget-object v1, p0, Lpmb;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42683
    iput v0, p0, Lpmb;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42823
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 42901
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42825
    :pswitch_0
    new-instance p0, Lpmb;

    invoke-direct {p0}, Lpmb;-><init>()V

    .line 42898
    :cond_0
    :goto_0
    return-object p0

    .line 42828
    :pswitch_1
    sget-object p0, Lpmb;->a:Lpmb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42831
    goto :goto_0

    .line 42834
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[[C)V

    goto :goto_0

    .line 42837
    :pswitch_4
    check-cast p2, Loed;

    .line 42838
    check-cast p3, Lpmb;

    .line 42839
    invoke-direct {p0}, Lpmb;->b()Z

    move-result v0

    iget v1, p0, Lpmb;->c:I

    .line 42840
    invoke-direct {p3}, Lpmb;->b()Z

    move-result v2

    iget v3, p3, Lpmb;->c:I

    .line 42839
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpmb;->c:I

    .line 42841
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 42843
    iget v0, p0, Lpmb;->b:I

    iget v1, p3, Lpmb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmb;->b:I

    goto :goto_0

    .line 42848
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 42854
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 42855
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 42856
    sparse-switch v1, :sswitch_data_0

    .line 42861
    invoke-virtual {p0, v1, p2}, Lpmb;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 42862
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 42859
    goto :goto_1

    .line 42867
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v1

    .line 42868
    invoke-static {v1}, Lpmc;->a(I)Lpmc;

    move-result-object v3

    .line 42869
    if-nez v3, :cond_2

    .line 42870
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 42879
    :catch_0
    move-exception v0

    .line 42880
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42885
    :catchall_0
    move-exception v0

    throw v0

    .line 42872
    :cond_2
    :try_start_2
    iget v3, p0, Lpmb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmb;->b:I

    .line 42873
    iput v1, p0, Lpmb;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 42881
    :catch_1
    move-exception v0

    .line 42882
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 42884
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42889
    :cond_3
    :pswitch_6
    sget-object p0, Lpmb;->a:Lpmb;

    goto :goto_0

    .line 42892
    :pswitch_7
    sget-object v0, Lpmb;->d:Loew;

    if-nez v0, :cond_5

    const-class v1, Lpmb;

    monitor-enter v1

    .line 42893
    :try_start_4
    sget-object v0, Lpmb;->d:Loew;

    if-nez v0, :cond_4

    .line 42894
    new-instance v0, Locv;

    sget-object v2, Lpmb;->a:Lpmb;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpmb;->d:Loew;

    .line 42896
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42898
    :cond_5
    sget-object p0, Lpmb;->d:Loew;

    goto/16 :goto_0

    .line 42896
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 42823
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

    .line 42856
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42667
    iget v0, p0, Lpmb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42668
    iget v0, p0, Lpmb;->c:I

    .line 43274
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 42670
    :cond_0
    iget-object v0, p0, Lpmb;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 42671
    return-void
.end method
