.class public final Lkoi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkoi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11471
    invoke-direct {p0}, Logh;-><init>()V

    .line 11472
    invoke-direct {p0}, Lkoi;->e()Lkoi;

    .line 11473
    return-void
.end method

.method private b(Logd;)Lkoi;
    .locals 1

    .prologue
    .line 11521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11522
    sparse-switch v0, :sswitch_data_0

    .line 11526
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11527
    :sswitch_0
    return-object p0

    .line 11532
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11533
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11537
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11543
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11547
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoi;->c:Ljava/lang/String;

    goto :goto_0

    .line 11522
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkoi;
    .locals 2

    .prologue
    .line 11449
    sget-object v0, Lkoi;->d:[Lkoi;

    if-nez v0, :cond_1

    .line 11450
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11452
    :try_start_0
    sget-object v0, Lkoi;->d:[Lkoi;

    if-nez v0, :cond_0

    .line 11453
    const/4 v0, 0x0

    new-array v0, v0, [Lkoi;

    sput-object v0, Lkoi;->d:[Lkoi;

    .line 11455
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11457
    :cond_1
    sget-object v0, Lkoi;->d:[Lkoi;

    return-object v0

    .line 11455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkoi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11476
    iput-object v0, p0, Lkoi;->b:Ljava/lang/Integer;

    .line 11477
    iput-object v0, p0, Lkoi;->c:Ljava/lang/String;

    .line 11478
    iput-object v0, p0, Lkoi;->unknownFieldData:Logk;

    .line 11479
    const/4 v0, -0x1

    iput v0, p0, Lkoi;->cachedSize:I

    .line 11480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11436
    invoke-direct {p0, p1}, Lkoi;->b(Logd;)Lkoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11486
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11487
    const/4 v0, 0x1

    iget-object v1, p0, Lkoi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11489
    :cond_0
    iget-object v0, p0, Lkoi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11490
    const/4 v0, 0x2

    iget-object v1, p0, Lkoi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11492
    :cond_1
    iget-object v0, p0, Lkoi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11493
    const/4 v0, 0x3

    iget-object v1, p0, Lkoi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11495
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11496
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11500
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11501
    iget-object v1, p0, Lkoi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11502
    const/4 v1, 0x1

    iget-object v2, p0, Lkoi;->a:Ljava/lang/Integer;

    .line 11503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11505
    :cond_0
    iget-object v1, p0, Lkoi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11506
    const/4 v1, 0x2

    iget-object v2, p0, Lkoi;->b:Ljava/lang/Integer;

    .line 11507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11509
    :cond_1
    iget-object v1, p0, Lkoi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11510
    const/4 v1, 0x3

    iget-object v2, p0, Lkoi;->c:Ljava/lang/String;

    .line 11511
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11513
    :cond_2
    return v0
.end method
