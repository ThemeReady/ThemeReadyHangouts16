.class public final Lkuu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkuu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkuu;


# instance fields
.field public a:Lktx;

.field public b:Lktc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8272
    invoke-direct {p0}, Logh;-><init>()V

    .line 8273
    invoke-direct {p0}, Lkuu;->e()Lkuu;

    .line 8274
    return-void
.end method

.method private b(Logd;)Lkuu;
    .locals 1

    .prologue
    .line 8331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8332
    sparse-switch v0, :sswitch_data_0

    .line 8336
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8337
    :sswitch_0
    return-object p0

    .line 8342
    :sswitch_1
    iget-object v0, p0, Lkuu;->a:Lktx;

    if-nez v0, :cond_1

    .line 8343
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lkuu;->a:Lktx;

    .line 8345
    :cond_1
    iget-object v0, p0, Lkuu;->a:Lktx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8349
    :sswitch_2
    iget-object v0, p0, Lkuu;->b:Lktc;

    if-nez v0, :cond_2

    .line 8350
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Lkuu;->b:Lktc;

    .line 8352
    :cond_2
    iget-object v0, p0, Lkuu;->b:Lktc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8356
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuu;->c:Ljava/lang/String;

    goto :goto_0

    .line 8360
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuu;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 8332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkuu;
    .locals 2

    .prologue
    .line 8247
    sget-object v0, Lkuu;->e:[Lkuu;

    if-nez v0, :cond_1

    .line 8248
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8250
    :try_start_0
    sget-object v0, Lkuu;->e:[Lkuu;

    if-nez v0, :cond_0

    .line 8251
    const/4 v0, 0x0

    new-array v0, v0, [Lkuu;

    sput-object v0, Lkuu;->e:[Lkuu;

    .line 8253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8255
    :cond_1
    sget-object v0, Lkuu;->e:[Lkuu;

    return-object v0

    .line 8253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkuu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8277
    iput-object v0, p0, Lkuu;->a:Lktx;

    .line 8278
    iput-object v0, p0, Lkuu;->b:Lktc;

    .line 8279
    iput-object v0, p0, Lkuu;->c:Ljava/lang/String;

    .line 8280
    iput-object v0, p0, Lkuu;->d:Ljava/lang/Boolean;

    .line 8281
    iput-object v0, p0, Lkuu;->unknownFieldData:Logk;

    .line 8282
    const/4 v0, -0x1

    iput v0, p0, Lkuu;->cachedSize:I

    .line 8283
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8241
    invoke-direct {p0, p1}, Lkuu;->b(Logd;)Lkuu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 8289
    iget-object v0, p0, Lkuu;->a:Lktx;

    if-eqz v0, :cond_0

    .line 8290
    const/4 v0, 0x1

    iget-object v1, p0, Lkuu;->a:Lktx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8292
    :cond_0
    iget-object v0, p0, Lkuu;->b:Lktc;

    if-eqz v0, :cond_1

    .line 8293
    const/4 v0, 0x2

    iget-object v1, p0, Lkuu;->b:Lktc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8295
    :cond_1
    iget-object v0, p0, Lkuu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8296
    const/4 v0, 0x3

    iget-object v1, p0, Lkuu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8298
    :cond_2
    iget-object v0, p0, Lkuu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8299
    const/4 v0, 0x4

    iget-object v1, p0, Lkuu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 8301
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8302
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8306
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8307
    iget-object v1, p0, Lkuu;->a:Lktx;

    if-eqz v1, :cond_0

    .line 8308
    const/4 v1, 0x1

    iget-object v2, p0, Lkuu;->a:Lktx;

    .line 8309
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8311
    :cond_0
    iget-object v1, p0, Lkuu;->b:Lktc;

    if-eqz v1, :cond_1

    .line 8312
    const/4 v1, 0x2

    iget-object v2, p0, Lkuu;->b:Lktc;

    .line 8313
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8315
    :cond_1
    iget-object v1, p0, Lkuu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8316
    const/4 v1, 0x3

    iget-object v2, p0, Lkuu;->c:Ljava/lang/String;

    .line 8317
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8319
    :cond_2
    iget-object v1, p0, Lkuu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8320
    const/4 v1, 0x4

    iget-object v2, p0, Lkuu;->d:Ljava/lang/Boolean;

    .line 8321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8321
    add-int/2addr v0, v1

    .line 8323
    :cond_3
    return v0
.end method
