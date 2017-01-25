.class public final Llvp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3961
    invoke-direct {p0}, Logh;-><init>()V

    .line 3962
    invoke-direct {p0}, Llvp;->e()Llvp;

    .line 3963
    return-void
.end method

.method private b(Logd;)Llvp;
    .locals 1

    .prologue
    .line 4003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4004
    sparse-switch v0, :sswitch_data_0

    .line 4008
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4009
    :sswitch_0
    return-object p0

    .line 4014
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4015
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4020
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4026
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvp;->b:Ljava/lang/String;

    goto :goto_0

    .line 4004
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 4015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llvp;
    .locals 2

    .prologue
    .line 3942
    sget-object v0, Llvp;->c:[Llvp;

    if-nez v0, :cond_1

    .line 3943
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3945
    :try_start_0
    sget-object v0, Llvp;->c:[Llvp;

    if-nez v0, :cond_0

    .line 3946
    const/4 v0, 0x0

    new-array v0, v0, [Llvp;

    sput-object v0, Llvp;->c:[Llvp;

    .line 3948
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3950
    :cond_1
    sget-object v0, Llvp;->c:[Llvp;

    return-object v0

    .line 3948
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3966
    iput-object v0, p0, Llvp;->b:Ljava/lang/String;

    .line 3967
    iput-object v0, p0, Llvp;->unknownFieldData:Logk;

    .line 3968
    const/4 v0, -0x1

    iput v0, p0, Llvp;->cachedSize:I

    .line 3969
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3928
    invoke-direct {p0, p1}, Llvp;->b(Logd;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3975
    iget-object v0, p0, Llvp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3976
    const/4 v0, 0x1

    iget-object v1, p0, Llvp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3978
    :cond_0
    iget-object v0, p0, Llvp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3979
    const/4 v0, 0x2

    iget-object v1, p0, Llvp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3981
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3982
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3986
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3987
    iget-object v1, p0, Llvp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3988
    const/4 v1, 0x1

    iget-object v2, p0, Llvp;->a:Ljava/lang/Integer;

    .line 3989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_0
    iget-object v1, p0, Llvp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3992
    const/4 v1, 0x2

    iget-object v2, p0, Llvp;->b:Ljava/lang/String;

    .line 3993
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3995
    :cond_1
    return v0
.end method
