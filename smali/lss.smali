.class public final Llss;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llss;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llss;


# instance fields
.field public a:Lnbh;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38102
    invoke-direct {p0}, Logh;-><init>()V

    .line 38103
    invoke-direct {p0}, Llss;->e()Llss;

    .line 38104
    return-void
.end method

.method private b(Logd;)Llss;
    .locals 1

    .prologue
    .line 38144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 38145
    sparse-switch v0, :sswitch_data_0

    .line 38149
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38150
    :sswitch_0
    return-object p0

    .line 38155
    :sswitch_1
    iget-object v0, p0, Llss;->a:Lnbh;

    if-nez v0, :cond_1

    .line 38156
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llss;->a:Lnbh;

    .line 38158
    :cond_1
    iget-object v0, p0, Llss;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 38162
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 38163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38167
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llss;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 38145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 38163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llss;
    .locals 2

    .prologue
    .line 38083
    sget-object v0, Llss;->c:[Llss;

    if-nez v0, :cond_1

    .line 38084
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38086
    :try_start_0
    sget-object v0, Llss;->c:[Llss;

    if-nez v0, :cond_0

    .line 38087
    const/4 v0, 0x0

    new-array v0, v0, [Llss;

    sput-object v0, Llss;->c:[Llss;

    .line 38089
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38091
    :cond_1
    sget-object v0, Llss;->c:[Llss;

    return-object v0

    .line 38089
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38107
    iput-object v0, p0, Llss;->a:Lnbh;

    .line 38108
    iput-object v0, p0, Llss;->unknownFieldData:Logk;

    .line 38109
    const/4 v0, -0x1

    iput v0, p0, Llss;->cachedSize:I

    .line 38110
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 38077
    invoke-direct {p0, p1}, Llss;->b(Logd;)Llss;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 38116
    iget-object v0, p0, Llss;->a:Lnbh;

    if-eqz v0, :cond_0

    .line 38117
    const/4 v0, 0x1

    iget-object v1, p0, Llss;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 38119
    :cond_0
    iget-object v0, p0, Llss;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 38120
    const/4 v0, 0x2

    iget-object v1, p0, Llss;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 38122
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 38123
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38127
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 38128
    iget-object v1, p0, Llss;->a:Lnbh;

    if-eqz v1, :cond_0

    .line 38129
    const/4 v1, 0x1

    iget-object v2, p0, Llss;->a:Lnbh;

    .line 38130
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38132
    :cond_0
    iget-object v1, p0, Llss;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 38133
    const/4 v1, 0x2

    iget-object v2, p0, Llss;->b:Ljava/lang/Integer;

    .line 38134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38136
    :cond_1
    return v0
.end method
