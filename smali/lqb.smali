.class public final Llqb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llqb;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2298
    invoke-direct {p0}, Logh;-><init>()V

    .line 2299
    invoke-direct {p0}, Llqb;->e()Llqb;

    .line 2300
    return-void
.end method

.method private b(Logd;)Llqb;
    .locals 1

    .prologue
    .line 2333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2334
    sparse-switch v0, :sswitch_data_0

    .line 2338
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2339
    :sswitch_0
    return-object p0

    .line 2344
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2334
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llqb;
    .locals 2

    .prologue
    .line 2282
    sget-object v0, Llqb;->b:[Llqb;

    if-nez v0, :cond_1

    .line 2283
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2285
    :try_start_0
    sget-object v0, Llqb;->b:[Llqb;

    if-nez v0, :cond_0

    .line 2286
    const/4 v0, 0x0

    new-array v0, v0, [Llqb;

    sput-object v0, Llqb;->b:[Llqb;

    .line 2288
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2290
    :cond_1
    sget-object v0, Llqb;->b:[Llqb;

    return-object v0

    .line 2288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2303
    iput-object v0, p0, Llqb;->a:Ljava/lang/String;

    .line 2304
    iput-object v0, p0, Llqb;->unknownFieldData:Logk;

    .line 2305
    const/4 v0, -0x1

    iput v0, p0, Llqb;->cachedSize:I

    .line 2306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2276
    invoke-direct {p0, p1}, Llqb;->b(Logd;)Llqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2312
    iget-object v0, p0, Llqb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2313
    const/4 v0, 0x1

    iget-object v1, p0, Llqb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2315
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2316
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2320
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2321
    iget-object v1, p0, Llqb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2322
    const/4 v1, 0x1

    iget-object v2, p0, Llqb;->a:Ljava/lang/String;

    .line 2323
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_0
    return v0
.end method
