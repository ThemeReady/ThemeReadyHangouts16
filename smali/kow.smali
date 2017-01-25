.class public final Lkow;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkow;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6055
    invoke-direct {p0}, Logh;-><init>()V

    .line 6056
    invoke-direct {p0}, Lkow;->e()Lkow;

    .line 6057
    return-void
.end method

.method private b(Logd;)Lkow;
    .locals 1

    .prologue
    .line 6105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6106
    sparse-switch v0, :sswitch_data_0

    .line 6110
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6111
    :sswitch_0
    return-object p0

    .line 6116
    :sswitch_1
    iget-object v0, p0, Lkow;->a:Lkpe;

    if-nez v0, :cond_1

    .line 6117
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkow;->a:Lkpe;

    .line 6119
    :cond_1
    iget-object v0, p0, Lkow;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6123
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkow;->b:Ljava/lang/String;

    goto :goto_0

    .line 6127
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6136
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkow;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkow;
    .locals 2

    .prologue
    .line 6033
    sget-object v0, Lkow;->d:[Lkow;

    if-nez v0, :cond_1

    .line 6034
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6036
    :try_start_0
    sget-object v0, Lkow;->d:[Lkow;

    if-nez v0, :cond_0

    .line 6037
    const/4 v0, 0x0

    new-array v0, v0, [Lkow;

    sput-object v0, Lkow;->d:[Lkow;

    .line 6039
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6041
    :cond_1
    sget-object v0, Lkow;->d:[Lkow;

    return-object v0

    .line 6039
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkow;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6060
    iput-object v0, p0, Lkow;->a:Lkpe;

    .line 6061
    iput-object v0, p0, Lkow;->b:Ljava/lang/String;

    .line 6062
    iput-object v0, p0, Lkow;->unknownFieldData:Logk;

    .line 6063
    const/4 v0, -0x1

    iput v0, p0, Lkow;->cachedSize:I

    .line 6064
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6016
    invoke-direct {p0, p1}, Lkow;->b(Logd;)Lkow;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6070
    iget-object v0, p0, Lkow;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 6071
    const/4 v0, 0x1

    iget-object v1, p0, Lkow;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6073
    :cond_0
    iget-object v0, p0, Lkow;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6074
    const/4 v0, 0x2

    iget-object v1, p0, Lkow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6076
    :cond_1
    iget-object v0, p0, Lkow;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6077
    const/4 v0, 0x3

    iget-object v1, p0, Lkow;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6079
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6080
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6084
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6085
    iget-object v1, p0, Lkow;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 6086
    const/4 v1, 0x1

    iget-object v2, p0, Lkow;->a:Lkpe;

    .line 6087
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6089
    :cond_0
    iget-object v1, p0, Lkow;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6090
    const/4 v1, 0x2

    iget-object v2, p0, Lkow;->b:Ljava/lang/String;

    .line 6091
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6093
    :cond_1
    iget-object v1, p0, Lkow;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6094
    const/4 v1, 0x3

    iget-object v2, p0, Lkow;->c:Ljava/lang/Integer;

    .line 6095
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6097
    :cond_2
    return v0
.end method
