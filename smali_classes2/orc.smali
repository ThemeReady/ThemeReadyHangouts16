.class public final Lorc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lorc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lorc;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0}, Logh;-><init>()V

    .line 857
    invoke-direct {p0}, Lorc;->e()Lorc;

    .line 858
    return-void
.end method

.method private b(Logd;)Lorc;
    .locals 1

    .prologue
    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 891
    sparse-switch v0, :sswitch_data_0

    .line 895
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    :sswitch_0
    return-object p0

    .line 901
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 902
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 906
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 891
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lorc;
    .locals 2

    .prologue
    .line 840
    sget-object v0, Lorc;->b:[Lorc;

    if-nez v0, :cond_1

    .line 841
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 843
    :try_start_0
    sget-object v0, Lorc;->b:[Lorc;

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    new-array v0, v0, [Lorc;

    sput-object v0, Lorc;->b:[Lorc;

    .line 846
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    :cond_1
    sget-object v0, Lorc;->b:[Lorc;

    return-object v0

    .line 846
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lorc;
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lorc;->unknownFieldData:Logk;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lorc;->cachedSize:I

    .line 863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Lorc;->b(Logd;)Lorc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lorc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    iget-object v1, p0, Lorc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 872
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 877
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 878
    iget-object v1, p0, Lorc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 879
    const/4 v1, 0x1

    iget-object v2, p0, Lorc;->a:Ljava/lang/Integer;

    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_0
    return v0
.end method
