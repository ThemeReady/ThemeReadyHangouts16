.class public final Lkpy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkpy;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4895
    invoke-direct {p0}, Logh;-><init>()V

    .line 4896
    invoke-direct {p0}, Lkpy;->e()Lkpy;

    .line 4897
    return-void
.end method

.method private b(Logd;)Lkpy;
    .locals 1

    .prologue
    .line 4929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4930
    sparse-switch v0, :sswitch_data_0

    .line 4934
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4935
    :sswitch_0
    return-object p0

    .line 4940
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4941
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4947
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4930
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpy;
    .locals 2

    .prologue
    .line 4879
    sget-object v0, Lkpy;->b:[Lkpy;

    if-nez v0, :cond_1

    .line 4880
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4882
    :try_start_0
    sget-object v0, Lkpy;->b:[Lkpy;

    if-nez v0, :cond_0

    .line 4883
    const/4 v0, 0x0

    new-array v0, v0, [Lkpy;

    sput-object v0, Lkpy;->b:[Lkpy;

    .line 4885
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4887
    :cond_1
    sget-object v0, Lkpy;->b:[Lkpy;

    return-object v0

    .line 4885
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpy;
    .locals 1

    .prologue
    .line 4900
    const/4 v0, 0x0

    iput-object v0, p0, Lkpy;->unknownFieldData:Logk;

    .line 4901
    const/4 v0, -0x1

    iput v0, p0, Lkpy;->cachedSize:I

    .line 4902
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4864
    invoke-direct {p0, p1}, Lkpy;->b(Logd;)Lkpy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4908
    iget-object v0, p0, Lkpy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4909
    const/4 v0, 0x1

    iget-object v1, p0, Lkpy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4911
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4912
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4916
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4917
    iget-object v1, p0, Lkpy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4918
    const/4 v1, 0x1

    iget-object v2, p0, Lkpy;->a:Ljava/lang/Integer;

    .line 4919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_0
    return v0
.end method
