.class public final Llve;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llve;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6287
    invoke-direct {p0}, Logh;-><init>()V

    .line 6288
    invoke-direct {p0}, Llve;->e()Llve;

    .line 6289
    return-void
.end method

.method private b(Logd;)Llve;
    .locals 1

    .prologue
    .line 6330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6331
    sparse-switch v0, :sswitch_data_0

    .line 6335
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6336
    :sswitch_0
    return-object p0

    .line 6341
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llve;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6345
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llve;->b:Ljava/lang/String;

    goto :goto_0

    .line 6331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llve;
    .locals 2

    .prologue
    .line 6268
    sget-object v0, Llve;->c:[Llve;

    if-nez v0, :cond_1

    .line 6269
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6271
    :try_start_0
    sget-object v0, Llve;->c:[Llve;

    if-nez v0, :cond_0

    .line 6272
    const/4 v0, 0x0

    new-array v0, v0, [Llve;

    sput-object v0, Llve;->c:[Llve;

    .line 6274
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6276
    :cond_1
    sget-object v0, Llve;->c:[Llve;

    return-object v0

    .line 6274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llve;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6292
    iput-object v0, p0, Llve;->a:Ljava/lang/Integer;

    .line 6293
    iput-object v0, p0, Llve;->b:Ljava/lang/String;

    .line 6294
    iput-object v0, p0, Llve;->unknownFieldData:Logk;

    .line 6295
    const/4 v0, -0x1

    iput v0, p0, Llve;->cachedSize:I

    .line 6296
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6252
    invoke-direct {p0, p1}, Llve;->b(Logd;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6302
    iget-object v0, p0, Llve;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6303
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6305
    :cond_0
    iget-object v0, p0, Llve;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6306
    const/4 v0, 0x2

    iget-object v1, p0, Llve;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6308
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6309
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6313
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6314
    iget-object v1, p0, Llve;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6315
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->a:Ljava/lang/Integer;

    .line 6316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6318
    :cond_0
    iget-object v1, p0, Llve;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6319
    const/4 v1, 0x2

    iget-object v2, p0, Llve;->b:Ljava/lang/String;

    .line 6320
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6322
    :cond_1
    return v0
.end method
