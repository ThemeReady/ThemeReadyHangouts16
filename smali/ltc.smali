.class public final Lltc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34319
    invoke-direct {p0}, Logh;-><init>()V

    .line 34320
    invoke-direct {p0}, Lltc;->e()Lltc;

    .line 34321
    return-void
.end method

.method private b(Logd;)Lltc;
    .locals 1

    .prologue
    .line 34361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 34362
    sparse-switch v0, :sswitch_data_0

    .line 34366
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34367
    :sswitch_0
    return-object p0

    .line 34372
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 34373
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34412
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34418
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 34362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lltc;
    .locals 2

    .prologue
    .line 34300
    sget-object v0, Lltc;->c:[Lltc;

    if-nez v0, :cond_1

    .line 34301
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34303
    :try_start_0
    sget-object v0, Lltc;->c:[Lltc;

    if-nez v0, :cond_0

    .line 34304
    const/4 v0, 0x0

    new-array v0, v0, [Lltc;

    sput-object v0, Lltc;->c:[Lltc;

    .line 34306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34308
    :cond_1
    sget-object v0, Lltc;->c:[Lltc;

    return-object v0

    .line 34306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34324
    iput-object v0, p0, Lltc;->b:Ljava/lang/Boolean;

    .line 34325
    iput-object v0, p0, Lltc;->unknownFieldData:Logk;

    .line 34326
    const/4 v0, -0x1

    iput v0, p0, Lltc;->cachedSize:I

    .line 34327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 34294
    invoke-direct {p0, p1}, Lltc;->b(Logd;)Lltc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 34333
    iget-object v0, p0, Lltc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34334
    const/4 v0, 0x1

    iget-object v1, p0, Lltc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 34336
    :cond_0
    iget-object v0, p0, Lltc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 34337
    const/4 v0, 0x2

    iget-object v1, p0, Lltc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 34339
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 34340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34344
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 34345
    iget-object v1, p0, Lltc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34346
    const/4 v1, 0x1

    iget-object v2, p0, Lltc;->a:Ljava/lang/Integer;

    .line 34347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34349
    :cond_0
    iget-object v1, p0, Lltc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 34350
    const/4 v1, 0x2

    iget-object v2, p0, Lltc;->b:Ljava/lang/Boolean;

    .line 34351
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34351
    add-int/2addr v0, v1

    .line 34353
    :cond_1
    return v0
.end method
