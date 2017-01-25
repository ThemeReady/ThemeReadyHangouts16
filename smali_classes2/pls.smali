.class public final Lpls;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpls;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpls;

.field private static volatile f:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46608
    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    .line 46609
    sput-object v0, Lpls;->a:Lpls;

    invoke-virtual {v0}, Lpls;->l()V

    .line 46610
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46077
    invoke-direct {p0}, Lods;-><init>()V

    .line 46078
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46097
    iget v1, p0, Lpls;->b:I

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
    .line 46149
    iget v0, p0, Lpls;->b:I

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
    .line 46204
    iget v0, p0, Lpls;->b:I

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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 46257
    iget v0, p0, Lpls;->j:I

    .line 46258
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46275
    :goto_0
    return v0

    .line 46260
    :cond_0
    const/4 v0, 0x0

    .line 46261
    iget v1, p0, Lpls;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46262
    iget-wide v0, p0, Lpls;->c:J

    .line 46263
    invoke-static {v2, v0, v1}, Lodj;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46265
    :cond_1
    iget v1, p0, Lpls;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 46266
    iget-wide v2, p0, Lpls;->d:J

    .line 46267
    invoke-static {v4, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46269
    :cond_2
    iget v1, p0, Lpls;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 46270
    const/4 v1, 0x3

    iget-wide v2, p0, Lpls;->e:J

    .line 46271
    invoke-static {v1, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46273
    :cond_3
    iget-object v1, p0, Lpls;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46274
    iput v0, p0, Lpls;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46512
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 46601
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46514
    :pswitch_0
    new-instance p0, Lpls;

    invoke-direct {p0}, Lpls;-><init>()V

    .line 46598
    :cond_0
    :goto_0
    return-object p0

    .line 46517
    :pswitch_1
    sget-object p0, Lpls;->a:Lpls;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 46520
    goto :goto_0

    .line 46523
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 46526
    check-cast v0, Loed;

    .line 46527
    check-cast p3, Lpls;

    .line 46529
    invoke-direct {p0}, Lpls;->b()Z

    move-result v1

    iget-wide v2, p0, Lpls;->c:J

    .line 46530
    invoke-direct {p3}, Lpls;->b()Z

    move-result v4

    iget-wide v5, p3, Lpls;->c:J

    .line 46528
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpls;->c:J

    .line 46532
    invoke-direct {p0}, Lpls;->c()Z

    move-result v1

    iget-wide v2, p0, Lpls;->d:J

    .line 46533
    invoke-direct {p3}, Lpls;->c()Z

    move-result v4

    iget-wide v5, p3, Lpls;->d:J

    .line 46531
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpls;->d:J

    .line 46535
    invoke-direct {p0}, Lpls;->d()Z

    move-result v1

    iget-wide v2, p0, Lpls;->e:J

    .line 46536
    invoke-direct {p3}, Lpls;->d()Z

    move-result v4

    iget-wide v5, p3, Lpls;->e:J

    .line 46534
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpls;->e:J

    .line 46537
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 46539
    iget v0, p0, Lpls;->b:I

    iget v1, p3, Lpls;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpls;->b:I

    goto :goto_0

    .line 46544
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 46550
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 46551
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 46552
    sparse-switch v1, :sswitch_data_0

    .line 46557
    invoke-virtual {p0, v1, p2}, Lpls;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 46558
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 46555
    goto :goto_1

    .line 46563
    :sswitch_1
    iget v1, p0, Lpls;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpls;->b:I

    .line 46564
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpls;->c:J
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46579
    :catch_0
    move-exception v0

    .line 46580
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46585
    :catchall_0
    move-exception v0

    throw v0

    .line 46568
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpls;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpls;->b:I

    .line 46569
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpls;->d:J
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 46581
    :catch_1
    move-exception v0

    .line 46582
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 46584
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46573
    :sswitch_3
    :try_start_4
    iget v1, p0, Lpls;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpls;->b:I

    .line 46574
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpls;->e:J
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 46589
    :cond_2
    :pswitch_6
    sget-object p0, Lpls;->a:Lpls;

    goto/16 :goto_0

    .line 46592
    :pswitch_7
    sget-object v0, Lpls;->f:Loew;

    if-nez v0, :cond_4

    const-class v1, Lpls;

    monitor-enter v1

    .line 46593
    :try_start_5
    sget-object v0, Lpls;->f:Loew;

    if-nez v0, :cond_3

    .line 46594
    new-instance v0, Locv;

    sget-object v2, Lpls;->a:Lpls;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpls;->f:Loew;

    .line 46596
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46598
    :cond_4
    sget-object p0, Lpls;->f:Loew;

    goto/16 :goto_0

    .line 46596
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 46512
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

    .line 46552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 46244
    iget v0, p0, Lpls;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 46245
    iget-wide v0, p0, Lpls;->c:J

    .line 47234
    invoke-virtual {p1, v2, v0, v1}, Lodj;->a(IJ)V

    .line 46247
    :cond_0
    iget v0, p0, Lpls;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 46248
    iget-wide v0, p0, Lpls;->d:J

    .line 48234
    invoke-virtual {p1, v3, v0, v1}, Lodj;->a(IJ)V

    .line 46250
    :cond_1
    iget v0, p0, Lpls;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 46251
    const/4 v0, 0x3

    iget-wide v2, p0, Lpls;->e:J

    .line 49234
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 46253
    :cond_2
    iget-object v0, p0, Lpls;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 46254
    return-void
.end method
