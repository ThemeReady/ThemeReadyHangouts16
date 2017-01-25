.class public final Llsp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsp;


# instance fields
.field public a:Llym;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37228
    invoke-direct {p0}, Logh;-><init>()V

    .line 37229
    invoke-direct {p0}, Llsp;->e()Llsp;

    .line 37230
    return-void
.end method

.method private b(Logd;)Llsp;
    .locals 1

    .prologue
    .line 37270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37271
    sparse-switch v0, :sswitch_data_0

    .line 37275
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37276
    :sswitch_0
    return-object p0

    .line 37281
    :sswitch_1
    iget-object v0, p0, Llsp;->a:Llym;

    if-nez v0, :cond_1

    .line 37282
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llsp;->a:Llym;

    .line 37284
    :cond_1
    iget-object v0, p0, Llsp;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 37288
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 37289
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37293
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsp;
    .locals 2

    .prologue
    .line 37209
    sget-object v0, Llsp;->c:[Llsp;

    if-nez v0, :cond_1

    .line 37210
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37212
    :try_start_0
    sget-object v0, Llsp;->c:[Llsp;

    if-nez v0, :cond_0

    .line 37213
    const/4 v0, 0x0

    new-array v0, v0, [Llsp;

    sput-object v0, Llsp;->c:[Llsp;

    .line 37215
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37217
    :cond_1
    sget-object v0, Llsp;->c:[Llsp;

    return-object v0

    .line 37215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37233
    iput-object v0, p0, Llsp;->a:Llym;

    .line 37234
    iput-object v0, p0, Llsp;->unknownFieldData:Logk;

    .line 37235
    const/4 v0, -0x1

    iput v0, p0, Llsp;->cachedSize:I

    .line 37236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37203
    invoke-direct {p0, p1}, Llsp;->b(Logd;)Llsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 37242
    iget-object v0, p0, Llsp;->a:Llym;

    if-eqz v0, :cond_0

    .line 37243
    const/4 v0, 0x1

    iget-object v1, p0, Llsp;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37245
    :cond_0
    iget-object v0, p0, Llsp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37246
    const/4 v0, 0x2

    iget-object v1, p0, Llsp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 37248
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37249
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37253
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 37254
    iget-object v1, p0, Llsp;->a:Llym;

    if-eqz v1, :cond_0

    .line 37255
    const/4 v1, 0x1

    iget-object v2, p0, Llsp;->a:Llym;

    .line 37256
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37258
    :cond_0
    iget-object v1, p0, Llsp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37259
    const/4 v1, 0x2

    iget-object v2, p0, Llsp;->b:Ljava/lang/Integer;

    .line 37260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37262
    :cond_1
    return v0
.end method
