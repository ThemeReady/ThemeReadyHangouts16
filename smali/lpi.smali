.class public final Llpi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6846
    invoke-direct {p0}, Logh;-><init>()V

    .line 6847
    invoke-direct {p0}, Llpi;->d()Llpi;

    .line 6848
    return-void
.end method

.method private b(Logd;)Llpi;
    .locals 2

    .prologue
    .line 6911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6912
    sparse-switch v0, :sswitch_data_0

    .line 6916
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6917
    :sswitch_0
    return-object p0

    .line 6922
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6923
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6930
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6936
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6937
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 7010
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7016
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpi;->c:Ljava/lang/String;

    goto :goto_0

    .line 7020
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpi;->d:Ljava/lang/String;

    goto :goto_0

    .line 7024
    :sswitch_6
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpi;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6912
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 6923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6937
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xda -> :sswitch_3
        0xdb -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_3
        0xea -> :sswitch_3
        0xeb -> :sswitch_3
        0xec -> :sswitch_3
        0xed -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x13d -> :sswitch_3
        0x13e -> :sswitch_3
        0x13f -> :sswitch_3
        0x140 -> :sswitch_3
        0x141 -> :sswitch_3
        0x142 -> :sswitch_3
        0x143 -> :sswitch_3
        0x144 -> :sswitch_3
        0x145 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6851
    iput-object v0, p0, Llpi;->c:Ljava/lang/String;

    .line 6852
    iput-object v0, p0, Llpi;->d:Ljava/lang/String;

    .line 6853
    iput-object v0, p0, Llpi;->e:Ljava/lang/Long;

    .line 6854
    iput-object v0, p0, Llpi;->unknownFieldData:Logk;

    .line 6855
    const/4 v0, -0x1

    iput v0, p0, Llpi;->cachedSize:I

    .line 6856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6802
    invoke-direct {p0, p1}, Llpi;->b(Logd;)Llpi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 6862
    iget-object v0, p0, Llpi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6863
    const/4 v0, 0x1

    iget-object v1, p0, Llpi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6865
    :cond_0
    iget-object v0, p0, Llpi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6866
    const/4 v0, 0x2

    iget-object v1, p0, Llpi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6868
    :cond_1
    iget-object v0, p0, Llpi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6869
    const/4 v0, 0x3

    iget-object v1, p0, Llpi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6871
    :cond_2
    iget-object v0, p0, Llpi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6872
    const/4 v0, 0x4

    iget-object v1, p0, Llpi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6874
    :cond_3
    iget-object v0, p0, Llpi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 6875
    const/4 v0, 0x5

    iget-object v1, p0, Llpi;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 6877
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6878
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6882
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6883
    iget-object v1, p0, Llpi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6884
    const/4 v1, 0x1

    iget-object v2, p0, Llpi;->a:Ljava/lang/Integer;

    .line 6885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6887
    :cond_0
    iget-object v1, p0, Llpi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6888
    const/4 v1, 0x2

    iget-object v2, p0, Llpi;->b:Ljava/lang/Integer;

    .line 6889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6891
    :cond_1
    iget-object v1, p0, Llpi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6892
    const/4 v1, 0x3

    iget-object v2, p0, Llpi;->c:Ljava/lang/String;

    .line 6893
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6895
    :cond_2
    iget-object v1, p0, Llpi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6896
    const/4 v1, 0x4

    iget-object v2, p0, Llpi;->d:Ljava/lang/String;

    .line 6897
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6899
    :cond_3
    iget-object v1, p0, Llpi;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 6900
    const/4 v1, 0x5

    iget-object v2, p0, Llpi;->e:Ljava/lang/Long;

    .line 6901
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6903
    :cond_4
    return v0
.end method
