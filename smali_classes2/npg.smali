.class public final Lnpg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnpg;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3036
    invoke-direct {p0}, Logh;-><init>()V

    .line 3037
    invoke-direct {p0}, Lnpg;->e()Lnpg;

    .line 3038
    return-void
.end method

.method private b(Logd;)Lnpg;
    .locals 1

    .prologue
    .line 3078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3079
    sparse-switch v0, :sswitch_data_0

    .line 3083
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3084
    :sswitch_0
    return-object p0

    .line 3089
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3090
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3093
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnpg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3099
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpg;->b:Ljava/lang/String;

    goto :goto_0

    .line 3079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnpg;
    .locals 2

    .prologue
    .line 3017
    sget-object v0, Lnpg;->c:[Lnpg;

    if-nez v0, :cond_1

    .line 3018
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3020
    :try_start_0
    sget-object v0, Lnpg;->c:[Lnpg;

    if-nez v0, :cond_0

    .line 3021
    const/4 v0, 0x0

    new-array v0, v0, [Lnpg;

    sput-object v0, Lnpg;->c:[Lnpg;

    .line 3023
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3025
    :cond_1
    sget-object v0, Lnpg;->c:[Lnpg;

    return-object v0

    .line 3023
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnpg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3041
    iput-object v0, p0, Lnpg;->b:Ljava/lang/String;

    .line 3042
    iput-object v0, p0, Lnpg;->unknownFieldData:Logk;

    .line 3043
    const/4 v0, -0x1

    iput v0, p0, Lnpg;->cachedSize:I

    .line 3044
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3005
    invoke-direct {p0, p1}, Lnpg;->b(Logd;)Lnpg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3050
    iget-object v0, p0, Lnpg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3051
    const/4 v0, 0x1

    iget-object v1, p0, Lnpg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3053
    :cond_0
    iget-object v0, p0, Lnpg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3054
    const/4 v0, 0x2

    iget-object v1, p0, Lnpg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3056
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3057
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3061
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3062
    iget-object v1, p0, Lnpg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3063
    const/4 v1, 0x1

    iget-object v2, p0, Lnpg;->a:Ljava/lang/Integer;

    .line 3064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_0
    iget-object v1, p0, Lnpg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3067
    const/4 v1, 0x2

    iget-object v2, p0, Lnpg;->b:Ljava/lang/String;

    .line 3068
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_1
    return v0
.end method
