.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$AttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$AttributesOrBuilder;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

.field private static volatile b:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3712
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;-><init>()V

    .line 3713
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->l()V

    .line 3714
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3355
    invoke-direct {p0}, Lods;-><init>()V

    .line 3356
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;
    .locals 2

    .prologue
    .line 3612
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    .line 4196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 4197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 3612
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;
    .locals 2

    .prologue
    .line 3615
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    .line 5196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 5197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 3615
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 3541
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->j:I

    .line 3542
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3547
    :goto_0
    return v0

    .line 3545
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->i:Lofi;

    invoke-virtual {v0}, Lofi;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3546
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3641
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3705
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3643
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;-><init>()V

    .line 3702
    :goto_0
    :pswitch_1
    return-object p0

    .line 3646
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    goto :goto_0

    .line 3649
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 3652
    :pswitch_4
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;

    .line 5625
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Builder;-><init>()V

    goto :goto_0

    .line 3663
    :pswitch_5
    check-cast p2, Lodh;

    .line 3668
    const/4 v0, 0x0

    .line 3669
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 3670
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v2

    .line 3671
    packed-switch v2, :pswitch_data_1

    .line 3676
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a(ILodh;)Z
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3677
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 3674
    goto :goto_1

    .line 3683
    :catch_0
    move-exception v0

    .line 3684
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3689
    :catchall_0
    move-exception v0

    throw v0

    .line 3685
    :catch_1
    move-exception v0

    .line 3686
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 3688
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3693
    :cond_1
    :pswitch_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    goto :goto_0

    .line 3696
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loew;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    monitor-enter v1

    .line 3697
    :try_start_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loew;

    if-nez v0, :cond_2

    .line 3698
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loew;

    .line 3700
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3702
    :cond_3
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->b:Loew;

    goto :goto_0

    .line 3700
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 3641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3671
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lodj;)V
    .locals 1

    .prologue
    .line 3537
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 3538
    return-void
.end method
