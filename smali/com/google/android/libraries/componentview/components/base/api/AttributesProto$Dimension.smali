.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DimensionOrBuilder;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

.field private static volatile e:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 955
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;-><init>()V

    .line 956
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->l()V

    .line 957
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Lods;-><init>()V

    .line 540
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 622
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

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
    .line 657
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;
    .locals 2

    .prologue
    .line 775
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 2196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 2197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 775
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;
    .locals 2

    .prologue
    .line 778
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 3196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 3197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 778
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 696
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->j:I

    .line 697
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 710
    :goto_0
    return v0

    .line 699
    :cond_0
    const/4 v0, 0x0

    .line 700
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 701
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:F

    .line 702
    invoke-static {v2, v0}, Lodj;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 704
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 705
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:I

    .line 706
    invoke-static {v3, v1}, Lodj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 862
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 948
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 864
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;-><init>()V

    .line 945
    :cond_0
    :goto_0
    return-object p0

    .line 867
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    goto :goto_0

    .line 870
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 873
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;

    .line 3788
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Builder;-><init>()V

    goto :goto_0

    .line 876
    :pswitch_4
    check-cast p2, Loed;

    .line 877
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    .line 879
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:F

    .line 880
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:F

    .line 878
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:F

    .line 881
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:I

    .line 882
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:I

    .line 881
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:I

    .line 883
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 885
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    goto :goto_0

    .line 890
    :pswitch_5
    check-cast p2, Lodh;

    .line 895
    const/4 v0, 0x0

    .line 896
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 897
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v2

    .line 898
    sparse-switch v2, :sswitch_data_0

    .line 903
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a(ILodh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 904
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 901
    goto :goto_1

    .line 909
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    .line 910
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:F
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 926
    :catch_0
    move-exception v0

    .line 927
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :catchall_0
    move-exception v0

    throw v0

    .line 914
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lodh;->n()I

    move-result v2

    .line 915
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension$Mode;

    move-result-object v3

    .line 916
    if-nez v3, :cond_2

    .line 917
    const/4 v3, 0x2

    invoke-super {p0, v3, v2}, Lods;->a(II)V
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 928
    :catch_1
    move-exception v0

    .line 929
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 931
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 919
    :cond_2
    :try_start_4
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    .line 920
    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 936
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    goto/16 :goto_0

    .line 939
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loew;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    monitor-enter v1

    .line 940
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loew;

    if-nez v0, :cond_4

    .line 941
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loew;

    .line 943
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 945
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->e:Loew;

    goto/16 :goto_0

    .line 943
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 862
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

    .line 898
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 686
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 687
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->c:F

    invoke-virtual {p1, v1, v0}, Lodj;->a(IF)V

    .line 689
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 690
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->d:I

    .line 1274
    invoke-virtual {p1, v2, v0}, Lodj;->b(II)V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Dimension;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 693
    return-void
.end method
