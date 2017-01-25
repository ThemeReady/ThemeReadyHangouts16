.class public final Lplp;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lplp;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lplp;

.field private static volatile d:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lplp;",
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
    .line 45989
    new-instance v0, Lplp;

    invoke-direct {v0}, Lplp;-><init>()V

    .line 45990
    sput-object v0, Lplp;->a:Lplp;

    invoke-virtual {v0}, Lplp;->l()V

    .line 45991
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45723
    invoke-direct {p0}, Lods;-><init>()V

    .line 45724
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45739
    iget v1, p0, Lplp;->b:I

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

    .line 45775
    iget v0, p0, Lplp;->j:I

    .line 45776
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45785
    :goto_0
    return v0

    .line 45778
    :cond_0
    const/4 v0, 0x0

    .line 45779
    iget v1, p0, Lplp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45780
    iget v0, p0, Lplp;->c:I

    .line 45781
    invoke-static {v2, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45783
    :cond_1
    iget-object v1, p0, Lplp;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 45784
    iput v0, p0, Lplp;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45904
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 45982
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45906
    :pswitch_0
    new-instance p0, Lplp;

    invoke-direct {p0}, Lplp;-><init>()V

    .line 45979
    :cond_0
    :goto_0
    return-object p0

    .line 45909
    :pswitch_1
    sget-object p0, Lplp;->a:Lplp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 45912
    goto :goto_0

    .line 45915
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[S)V

    goto :goto_0

    .line 45918
    :pswitch_4
    check-cast p2, Loed;

    .line 45919
    check-cast p3, Lplp;

    .line 45920
    invoke-direct {p0}, Lplp;->b()Z

    move-result v0

    iget v1, p0, Lplp;->c:I

    .line 45921
    invoke-direct {p3}, Lplp;->b()Z

    move-result v2

    iget v3, p3, Lplp;->c:I

    .line 45920
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplp;->c:I

    .line 45922
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 45924
    iget v0, p0, Lplp;->b:I

    iget v1, p3, Lplp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lplp;->b:I

    goto :goto_0

    .line 45929
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 45935
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 45936
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 45937
    sparse-switch v1, :sswitch_data_0

    .line 45942
    invoke-virtual {p0, v1, p2}, Lplp;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 45943
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 45940
    goto :goto_1

    .line 45948
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v1

    .line 45949
    invoke-static {v1}, Lplq;->a(I)Lplq;

    move-result-object v3

    .line 45950
    if-nez v3, :cond_2

    .line 45951
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 45960
    :catch_0
    move-exception v0

    .line 45961
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45966
    :catchall_0
    move-exception v0

    throw v0

    .line 45953
    :cond_2
    :try_start_2
    iget v3, p0, Lplp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplp;->b:I

    .line 45954
    iput v1, p0, Lplp;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 45962
    :catch_1
    move-exception v0

    .line 45963
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 45965
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45970
    :cond_3
    :pswitch_6
    sget-object p0, Lplp;->a:Lplp;

    goto :goto_0

    .line 45973
    :pswitch_7
    sget-object v0, Lplp;->d:Loew;

    if-nez v0, :cond_5

    const-class v1, Lplp;

    monitor-enter v1

    .line 45974
    :try_start_4
    sget-object v0, Lplp;->d:Loew;

    if-nez v0, :cond_4

    .line 45975
    new-instance v0, Locv;

    sget-object v2, Lplp;->a:Lplp;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lplp;->d:Loew;

    .line 45977
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45979
    :cond_5
    sget-object p0, Lplp;->d:Loew;

    goto/16 :goto_0

    .line 45977
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 45904
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

    .line 45937
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

    .line 45768
    iget v0, p0, Lplp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 45769
    iget v0, p0, Lplp;->c:I

    .line 46274
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 45771
    :cond_0
    iget-object v0, p0, Lplp;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 45772
    return-void
.end method
