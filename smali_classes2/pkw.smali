.class public final Lpkw;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpkw;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpkw;

.field private static volatile e:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpkw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52145
    new-instance v0, Lpkw;

    invoke-direct {v0}, Lpkw;-><init>()V

    .line 52146
    sput-object v0, Lpkw;->a:Lpkw;

    invoke-virtual {v0}, Lpkw;->l()V

    .line 52147
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51644
    invoke-direct {p0}, Lods;-><init>()V

    .line 51645
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51751
    iget v1, p0, Lpkw;->b:I

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
    .line 51806
    iget v0, p0, Lpkw;->b:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51853
    iget v0, p0, Lpkw;->j:I

    .line 51854
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51867
    :goto_0
    return v0

    .line 51856
    :cond_0
    const/4 v0, 0x0

    .line 51857
    iget v1, p0, Lpkw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51858
    iget v0, p0, Lpkw;->c:I

    .line 51859
    invoke-static {v2, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51861
    :cond_1
    iget v1, p0, Lpkw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51862
    iget v1, p0, Lpkw;->d:I

    .line 51863
    invoke-static {v3, v1}, Lodj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51865
    :cond_2
    iget-object v1, p0, Lpkw;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51866
    iput v0, p0, Lpkw;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52052
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 52138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52054
    :pswitch_0
    new-instance p0, Lpkw;

    invoke-direct {p0}, Lpkw;-><init>()V

    .line 52135
    :cond_0
    :goto_0
    return-object p0

    .line 52057
    :pswitch_1
    sget-object p0, Lpkw;->a:Lpkw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 52060
    goto :goto_0

    .line 52063
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[I)V

    goto :goto_0

    .line 52066
    :pswitch_4
    check-cast p2, Loed;

    .line 52067
    check-cast p3, Lpkw;

    .line 52068
    invoke-direct {p0}, Lpkw;->b()Z

    move-result v0

    iget v1, p0, Lpkw;->c:I

    .line 52069
    invoke-direct {p3}, Lpkw;->b()Z

    move-result v2

    iget v3, p3, Lpkw;->c:I

    .line 52068
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpkw;->c:I

    .line 52071
    invoke-direct {p0}, Lpkw;->c()Z

    move-result v0

    iget v1, p0, Lpkw;->d:I

    .line 52072
    invoke-direct {p3}, Lpkw;->c()Z

    move-result v2

    iget v3, p3, Lpkw;->d:I

    .line 52070
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpkw;->d:I

    .line 52073
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 52075
    iget v0, p0, Lpkw;->b:I

    iget v1, p3, Lpkw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkw;->b:I

    goto :goto_0

    .line 52080
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 52086
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 52087
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 52088
    sparse-switch v1, :sswitch_data_0

    .line 52093
    invoke-virtual {p0, v1, p2}, Lpkw;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 52094
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 52091
    goto :goto_1

    .line 52099
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v1

    .line 52100
    invoke-static {v1}, Lpkx;->a(I)Lpkx;

    move-result-object v3

    .line 52101
    if-nez v3, :cond_2

    .line 52102
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52116
    :catch_0
    move-exception v0

    .line 52117
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52122
    :catchall_0
    move-exception v0

    throw v0

    .line 52104
    :cond_2
    :try_start_2
    iget v3, p0, Lpkw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpkw;->b:I

    .line 52105
    iput v1, p0, Lpkw;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 52118
    :catch_1
    move-exception v0

    .line 52119
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 52121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52110
    :sswitch_2
    :try_start_4
    iget v1, p0, Lpkw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpkw;->b:I

    .line 52111
    invoke-virtual {p2}, Lodh;->m()I

    move-result v1

    iput v1, p0, Lpkw;->d:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 52126
    :cond_3
    :pswitch_6
    sget-object p0, Lpkw;->a:Lpkw;

    goto/16 :goto_0

    .line 52129
    :pswitch_7
    sget-object v0, Lpkw;->e:Loew;

    if-nez v0, :cond_5

    const-class v1, Lpkw;

    monitor-enter v1

    .line 52130
    :try_start_5
    sget-object v0, Lpkw;->e:Loew;

    if-nez v0, :cond_4

    .line 52131
    new-instance v0, Locv;

    sget-object v2, Lpkw;->a:Lpkw;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpkw;->e:Loew;

    .line 52133
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52135
    :cond_5
    sget-object p0, Lpkw;->e:Loew;

    goto/16 :goto_0

    .line 52133
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52052
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

    .line 52088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 51843
    iget v0, p0, Lpkw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51844
    iget v0, p0, Lpkw;->c:I

    .line 52148
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 51846
    :cond_0
    iget v0, p0, Lpkw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 51847
    iget v0, p0, Lpkw;->d:I

    invoke-virtual {p1, v2, v0}, Lodj;->c(II)V

    .line 51849
    :cond_1
    iget-object v0, p0, Lpkw;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 51850
    return-void
.end method
