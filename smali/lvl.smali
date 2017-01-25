.class public final Llvl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llvl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Llvm;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26267
    invoke-direct {p0}, Logh;-><init>()V

    .line 26268
    invoke-direct {p0}, Llvl;->e()Llvl;

    .line 26269
    return-void
.end method

.method private b(Logd;)Llvl;
    .locals 1

    .prologue
    .line 26324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 26325
    sparse-switch v0, :sswitch_data_0

    .line 26329
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26330
    :sswitch_0
    return-object p0

    .line 26335
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvl;->a:Ljava/lang/String;

    goto :goto_0

    .line 26339
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 26340
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26345
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 26351
    :sswitch_3
    iget-object v0, p0, Llvl;->c:Llvm;

    if-nez v0, :cond_1

    .line 26352
    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    iput-object v0, p0, Llvl;->c:Llvm;

    .line 26354
    :cond_1
    iget-object v0, p0, Llvl;->c:Llvm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 26358
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 26359
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26363
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 26325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 26340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llvl;
    .locals 2

    .prologue
    .line 26242
    sget-object v0, Llvl;->e:[Llvl;

    if-nez v0, :cond_1

    .line 26243
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26245
    :try_start_0
    sget-object v0, Llvl;->e:[Llvl;

    if-nez v0, :cond_0

    .line 26246
    const/4 v0, 0x0

    new-array v0, v0, [Llvl;

    sput-object v0, Llvl;->e:[Llvl;

    .line 26248
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26250
    :cond_1
    sget-object v0, Llvl;->e:[Llvl;

    return-object v0

    .line 26248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26272
    iput-object v0, p0, Llvl;->a:Ljava/lang/String;

    .line 26273
    iput-object v0, p0, Llvl;->c:Llvm;

    .line 26274
    iput-object v0, p0, Llvl;->unknownFieldData:Logk;

    .line 26275
    const/4 v0, -0x1

    iput v0, p0, Llvl;->cachedSize:I

    .line 26276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 26089
    invoke-direct {p0, p1}, Llvl;->b(Logd;)Llvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 26282
    iget-object v0, p0, Llvl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26283
    const/4 v0, 0x1

    iget-object v1, p0, Llvl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 26285
    :cond_0
    iget-object v0, p0, Llvl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26286
    const/4 v0, 0x2

    iget-object v1, p0, Llvl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 26288
    :cond_1
    iget-object v0, p0, Llvl;->c:Llvm;

    if-eqz v0, :cond_2

    .line 26289
    const/4 v0, 0x3

    iget-object v1, p0, Llvl;->c:Llvm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 26291
    :cond_2
    iget-object v0, p0, Llvl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26292
    const/4 v0, 0x4

    iget-object v1, p0, Llvl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 26294
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 26295
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26299
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 26300
    iget-object v1, p0, Llvl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26301
    const/4 v1, 0x1

    iget-object v2, p0, Llvl;->a:Ljava/lang/String;

    .line 26302
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26304
    :cond_0
    iget-object v1, p0, Llvl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26305
    const/4 v1, 0x2

    iget-object v2, p0, Llvl;->b:Ljava/lang/Integer;

    .line 26306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26308
    :cond_1
    iget-object v1, p0, Llvl;->c:Llvm;

    if-eqz v1, :cond_2

    .line 26309
    const/4 v1, 0x3

    iget-object v2, p0, Llvl;->c:Llvm;

    .line 26310
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26312
    :cond_2
    iget-object v1, p0, Llvl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 26313
    const/4 v1, 0x4

    iget-object v2, p0, Llvl;->d:Ljava/lang/Integer;

    .line 26314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26316
    :cond_3
    return v0
.end method
