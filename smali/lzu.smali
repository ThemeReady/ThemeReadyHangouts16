.class public final Llzu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llxu;

.field public c:Llvb;

.field public d:Lltg;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8037
    invoke-direct {p0}, Logh;-><init>()V

    .line 8038
    invoke-direct {p0}, Llzu;->d()Llzu;

    .line 8039
    return-void
.end method

.method private b(Logd;)Llzu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8138
    sparse-switch v0, :sswitch_data_0

    .line 8142
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8143
    :sswitch_0
    return-object p0

    .line 8148
    :sswitch_1
    iget-object v0, p0, Llzu;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 8149
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llzu;->responseHeader:Llzl;

    .line 8151
    :cond_1
    iget-object v0, p0, Llzu;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8155
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzu;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8159
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzu;->f:Ljava/lang/String;

    goto :goto_0

    .line 8163
    :sswitch_4
    const/16 v0, 0x22

    .line 8164
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 8165
    iget-object v0, p0, Llzu;->b:[Llxu;

    if-nez v0, :cond_3

    move v0, v1

    .line 8166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxu;

    .line 8168
    if-eqz v0, :cond_2

    .line 8169
    iget-object v3, p0, Llzu;->b:[Llxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8171
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8172
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 8173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 8174
    invoke-virtual {p1}, Logd;->a()I

    .line 8171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8165
    :cond_3
    iget-object v0, p0, Llzu;->b:[Llxu;

    array-length v0, v0

    goto :goto_1

    .line 8177
    :cond_4
    new-instance v3, Llxu;

    invoke-direct {v3}, Llxu;-><init>()V

    aput-object v3, v2, v0

    .line 8178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 8179
    iput-object v2, p0, Llzu;->b:[Llxu;

    goto :goto_0

    .line 8183
    :sswitch_5
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzu;->g:[B

    goto :goto_0

    .line 8187
    :sswitch_6
    iget-object v0, p0, Llzu;->c:Llvb;

    if-nez v0, :cond_5

    .line 8188
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llzu;->c:Llvb;

    .line 8190
    :cond_5
    iget-object v0, p0, Llzu;->c:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 8194
    :sswitch_7
    iget-object v0, p0, Llzu;->d:Lltg;

    if-nez v0, :cond_6

    .line 8195
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llzu;->d:Lltg;

    .line 8197
    :cond_6
    iget-object v0, p0, Llzu;->d:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 8201
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 8202
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8212
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzu;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 8202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8042
    iput-object v1, p0, Llzu;->responseHeader:Llzl;

    .line 8043
    invoke-static {}, Llxu;->d()[Llxu;

    move-result-object v0

    iput-object v0, p0, Llzu;->b:[Llxu;

    .line 8044
    iput-object v1, p0, Llzu;->c:Llvb;

    .line 8045
    iput-object v1, p0, Llzu;->d:Lltg;

    .line 8046
    iput-object v1, p0, Llzu;->e:Ljava/lang/Long;

    .line 8047
    iput-object v1, p0, Llzu;->f:Ljava/lang/String;

    .line 8048
    iput-object v1, p0, Llzu;->g:[B

    .line 8049
    iput-object v1, p0, Llzu;->unknownFieldData:Logk;

    .line 8050
    const/4 v0, -0x1

    iput v0, p0, Llzu;->cachedSize:I

    .line 8051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7981
    invoke-direct {p0, p1}, Llzu;->b(Logd;)Llzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 8057
    iget-object v0, p0, Llzu;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 8058
    const/4 v0, 0x1

    iget-object v1, p0, Llzu;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8060
    :cond_0
    iget-object v0, p0, Llzu;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8061
    const/4 v0, 0x2

    iget-object v1, p0, Llzu;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 8063
    :cond_1
    iget-object v0, p0, Llzu;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8064
    const/4 v0, 0x3

    iget-object v1, p0, Llzu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 8066
    :cond_2
    iget-object v0, p0, Llzu;->b:[Llxu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzu;->b:[Llxu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8067
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzu;->b:[Llxu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 8068
    iget-object v1, p0, Llzu;->b:[Llxu;

    aget-object v1, v1, v0

    .line 8069
    if-eqz v1, :cond_3

    .line 8070
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 8067
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8074
    :cond_4
    iget-object v0, p0, Llzu;->g:[B

    if-eqz v0, :cond_5

    .line 8075
    const/4 v0, 0x5

    iget-object v1, p0, Llzu;->g:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 8077
    :cond_5
    iget-object v0, p0, Llzu;->c:Llvb;

    if-eqz v0, :cond_6

    .line 8078
    const/4 v0, 0x6

    iget-object v1, p0, Llzu;->c:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8080
    :cond_6
    iget-object v0, p0, Llzu;->d:Lltg;

    if-eqz v0, :cond_7

    .line 8081
    const/4 v0, 0x7

    iget-object v1, p0, Llzu;->d:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8083
    :cond_7
    iget-object v0, p0, Llzu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 8084
    const/16 v0, 0x8

    iget-object v1, p0, Llzu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 8086
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8087
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8091
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 8092
    iget-object v1, p0, Llzu;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 8093
    const/4 v1, 0x1

    iget-object v2, p0, Llzu;->responseHeader:Llzl;

    .line 8094
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8096
    :cond_0
    iget-object v1, p0, Llzu;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8097
    const/4 v1, 0x2

    iget-object v2, p0, Llzu;->e:Ljava/lang/Long;

    .line 8098
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8100
    :cond_1
    iget-object v1, p0, Llzu;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8101
    const/4 v1, 0x3

    iget-object v2, p0, Llzu;->f:Ljava/lang/String;

    .line 8102
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8104
    :cond_2
    iget-object v1, p0, Llzu;->b:[Llxu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llzu;->b:[Llxu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8105
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzu;->b:[Llxu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 8106
    iget-object v2, p0, Llzu;->b:[Llxu;

    aget-object v2, v2, v0

    .line 8107
    if-eqz v2, :cond_3

    .line 8108
    const/4 v3, 0x4

    .line 8109
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 8113
    :cond_5
    iget-object v1, p0, Llzu;->g:[B

    if-eqz v1, :cond_6

    .line 8114
    const/4 v1, 0x5

    iget-object v2, p0, Llzu;->g:[B

    .line 8115
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8117
    :cond_6
    iget-object v1, p0, Llzu;->c:Llvb;

    if-eqz v1, :cond_7

    .line 8118
    const/4 v1, 0x6

    iget-object v2, p0, Llzu;->c:Llvb;

    .line 8119
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8121
    :cond_7
    iget-object v1, p0, Llzu;->d:Lltg;

    if-eqz v1, :cond_8

    .line 8122
    const/4 v1, 0x7

    iget-object v2, p0, Llzu;->d:Lltg;

    .line 8123
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8125
    :cond_8
    iget-object v1, p0, Llzu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 8126
    const/16 v1, 0x8

    iget-object v2, p0, Llzu;->a:Ljava/lang/Integer;

    .line 8127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8129
    :cond_9
    return v0
.end method
