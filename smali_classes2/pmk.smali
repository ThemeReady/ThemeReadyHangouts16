.class public final Lpmk;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpmk;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpmk;

.field private static volatile d:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpmk;",
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
    .line 44793
    new-instance v0, Lpmk;

    invoke-direct {v0}, Lpmk;-><init>()V

    .line 44794
    sput-object v0, Lpmk;->a:Lpmk;

    invoke-virtual {v0}, Lpmk;->l()V

    .line 44795
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44500
    invoke-direct {p0}, Lods;-><init>()V

    .line 44501
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44520
    iget v1, p0, Lpmk;->b:I

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

    .line 44564
    iget v0, p0, Lpmk;->j:I

    .line 44565
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44574
    :goto_0
    return v0

    .line 44567
    :cond_0
    const/4 v0, 0x0

    .line 44568
    iget v1, p0, Lpmk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44569
    iget v0, p0, Lpmk;->c:I

    .line 44570
    invoke-static {v2, v0}, Lodj;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44572
    :cond_1
    iget-object v1, p0, Lpmk;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 44573
    iput v0, p0, Lpmk;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44713
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 44786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44715
    :pswitch_0
    new-instance p0, Lpmk;

    invoke-direct {p0}, Lpmk;-><init>()V

    .line 44783
    :cond_0
    :goto_0
    return-object p0

    .line 44718
    :pswitch_1
    sget-object p0, Lpmk;->a:Lpmk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 44721
    goto :goto_0

    .line 44724
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[[F)V

    goto :goto_0

    .line 44727
    :pswitch_4
    check-cast p2, Loed;

    .line 44728
    check-cast p3, Lpmk;

    .line 44730
    invoke-direct {p0}, Lpmk;->b()Z

    move-result v0

    iget v1, p0, Lpmk;->c:I

    .line 44731
    invoke-direct {p3}, Lpmk;->b()Z

    move-result v2

    iget v3, p3, Lpmk;->c:I

    .line 44729
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpmk;->c:I

    .line 44732
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 44734
    iget v0, p0, Lpmk;->b:I

    iget v1, p3, Lpmk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmk;->b:I

    goto :goto_0

    .line 44739
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 44745
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 44746
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 44747
    sparse-switch v1, :sswitch_data_0

    .line 44752
    invoke-virtual {p0, v1, p2}, Lpmk;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 44753
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 44750
    goto :goto_1

    .line 44758
    :sswitch_1
    iget v1, p0, Lpmk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpmk;->b:I

    .line 44759
    invoke-virtual {p2}, Lodh;->f()I

    move-result v1

    iput v1, p0, Lpmk;->c:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44764
    :catch_0
    move-exception v0

    .line 44765
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44770
    :catchall_0
    move-exception v0

    throw v0

    .line 44766
    :catch_1
    move-exception v0

    .line 44767
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 44769
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44774
    :cond_2
    :pswitch_6
    sget-object p0, Lpmk;->a:Lpmk;

    goto :goto_0

    .line 44777
    :pswitch_7
    sget-object v0, Lpmk;->d:Loew;

    if-nez v0, :cond_4

    const-class v1, Lpmk;

    monitor-enter v1

    .line 44778
    :try_start_3
    sget-object v0, Lpmk;->d:Loew;

    if-nez v0, :cond_3

    .line 44779
    new-instance v0, Locv;

    sget-object v2, Lpmk;->a:Lpmk;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpmk;->d:Loew;

    .line 44781
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44783
    :cond_4
    sget-object p0, Lpmk;->d:Loew;

    goto/16 :goto_0

    .line 44781
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 44713
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

    .line 44747
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

    .line 44557
    iget v0, p0, Lpmk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 44558
    iget v0, p0, Lpmk;->c:I

    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 44560
    :cond_0
    iget-object v0, p0, Lpmk;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 44561
    return-void
.end method
