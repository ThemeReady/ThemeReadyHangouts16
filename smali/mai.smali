.class public final Lmai;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10066
    invoke-direct {p0}, Logh;-><init>()V

    .line 10067
    invoke-direct {p0}, Lmai;->d()Lmai;

    .line 10068
    return-void
.end method

.method private b(Logd;)Lmai;
    .locals 1

    .prologue
    .line 10132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10133
    sparse-switch v0, :sswitch_data_0

    .line 10137
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10138
    :sswitch_0
    return-object p0

    .line 10143
    :sswitch_1
    iget-object v0, p0, Lmai;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 10144
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmai;->requestHeader:Llzk;

    .line 10146
    :cond_1
    iget-object v0, p0, Lmai;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10150
    :sswitch_2
    iget-object v0, p0, Lmai;->a:Lltm;

    if-nez v0, :cond_2

    .line 10151
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmai;->a:Lltm;

    .line 10153
    :cond_2
    iget-object v0, p0, Lmai;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10157
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 10158
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10161
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmai;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10167
    :sswitch_4
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmai;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10171
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmai;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 10158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmai;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10071
    iput-object v0, p0, Lmai;->requestHeader:Llzk;

    .line 10072
    iput-object v0, p0, Lmai;->a:Lltm;

    .line 10073
    iput-object v0, p0, Lmai;->c:Ljava/lang/Integer;

    .line 10074
    iput-object v0, p0, Lmai;->d:Ljava/lang/Boolean;

    .line 10075
    iput-object v0, p0, Lmai;->unknownFieldData:Logk;

    .line 10076
    const/4 v0, -0x1

    iput v0, p0, Lmai;->cachedSize:I

    .line 10077
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10032
    invoke-direct {p0, p1}, Lmai;->b(Logd;)Lmai;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 10083
    iget-object v0, p0, Lmai;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 10084
    const/4 v0, 0x1

    iget-object v1, p0, Lmai;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10086
    :cond_0
    iget-object v0, p0, Lmai;->a:Lltm;

    if-eqz v0, :cond_1

    .line 10087
    const/4 v0, 0x2

    iget-object v1, p0, Lmai;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10089
    :cond_1
    iget-object v0, p0, Lmai;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10090
    const/4 v0, 0x3

    iget-object v1, p0, Lmai;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 10092
    :cond_2
    iget-object v0, p0, Lmai;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10093
    const/4 v0, 0x4

    iget-object v1, p0, Lmai;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 10095
    :cond_3
    iget-object v0, p0, Lmai;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10096
    const/4 v0, 0x6

    iget-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 10098
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10099
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10103
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10104
    iget-object v1, p0, Lmai;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 10105
    const/4 v1, 0x1

    iget-object v2, p0, Lmai;->requestHeader:Llzk;

    .line 10106
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10108
    :cond_0
    iget-object v1, p0, Lmai;->a:Lltm;

    if-eqz v1, :cond_1

    .line 10109
    const/4 v1, 0x2

    iget-object v2, p0, Lmai;->a:Lltm;

    .line 10110
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10112
    :cond_1
    iget-object v1, p0, Lmai;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10113
    const/4 v1, 0x3

    iget-object v2, p0, Lmai;->b:Ljava/lang/Integer;

    .line 10114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10116
    :cond_2
    iget-object v1, p0, Lmai;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10117
    const/4 v1, 0x4

    iget-object v2, p0, Lmai;->c:Ljava/lang/Integer;

    .line 10118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10120
    :cond_3
    iget-object v1, p0, Lmai;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 10121
    const/4 v1, 0x6

    iget-object v2, p0, Lmai;->d:Ljava/lang/Boolean;

    .line 10122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10122
    add-int/2addr v0, v1

    .line 10124
    :cond_4
    return v0
.end method
