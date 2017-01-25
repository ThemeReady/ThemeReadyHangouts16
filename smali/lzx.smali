.class public final Llzx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18053
    invoke-direct {p0}, Logh;-><init>()V

    .line 18054
    invoke-direct {p0}, Llzx;->d()Llzx;

    .line 18055
    return-void
.end method

.method private b(Logd;)Llzx;
    .locals 1

    .prologue
    .line 18120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 18121
    sparse-switch v0, :sswitch_data_0

    .line 18125
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18126
    :sswitch_0
    return-object p0

    .line 18131
    :sswitch_1
    iget-object v0, p0, Llzx;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 18132
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzx;->requestHeader:Llzk;

    .line 18134
    :cond_1
    iget-object v0, p0, Llzx;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 18138
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 18142
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzx;->b:Ljava/lang/String;

    goto :goto_0

    .line 18146
    :sswitch_4
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18150
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 18121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llzx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18058
    iput-object v0, p0, Llzx;->requestHeader:Llzk;

    .line 18059
    iput-object v0, p0, Llzx;->a:Ljava/lang/Boolean;

    .line 18060
    iput-object v0, p0, Llzx;->b:Ljava/lang/String;

    .line 18061
    iput-object v0, p0, Llzx;->c:Ljava/lang/Integer;

    .line 18062
    iput-object v0, p0, Llzx;->d:Ljava/lang/Boolean;

    .line 18063
    iput-object v0, p0, Llzx;->unknownFieldData:Logk;

    .line 18064
    const/4 v0, -0x1

    iput v0, p0, Llzx;->cachedSize:I

    .line 18065
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18019
    invoke-direct {p0, p1}, Llzx;->b(Logd;)Llzx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 18071
    iget-object v0, p0, Llzx;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 18072
    const/4 v0, 0x1

    iget-object v1, p0, Llzx;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 18074
    :cond_0
    iget-object v0, p0, Llzx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18075
    const/4 v0, 0x2

    iget-object v1, p0, Llzx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 18077
    :cond_1
    iget-object v0, p0, Llzx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18078
    const/4 v0, 0x3

    iget-object v1, p0, Llzx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 18080
    :cond_2
    iget-object v0, p0, Llzx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18081
    const/4 v0, 0x4

    iget-object v1, p0, Llzx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 18083
    :cond_3
    iget-object v0, p0, Llzx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 18084
    const/4 v0, 0x5

    iget-object v1, p0, Llzx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 18086
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 18087
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18091
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 18092
    iget-object v1, p0, Llzx;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 18093
    const/4 v1, 0x1

    iget-object v2, p0, Llzx;->requestHeader:Llzk;

    .line 18094
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18096
    :cond_0
    iget-object v1, p0, Llzx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 18097
    const/4 v1, 0x2

    iget-object v2, p0, Llzx;->a:Ljava/lang/Boolean;

    .line 18098
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18098
    add-int/2addr v0, v1

    .line 18100
    :cond_1
    iget-object v1, p0, Llzx;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18101
    const/4 v1, 0x3

    iget-object v2, p0, Llzx;->b:Ljava/lang/String;

    .line 18102
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18104
    :cond_2
    iget-object v1, p0, Llzx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 18105
    const/4 v1, 0x4

    iget-object v2, p0, Llzx;->c:Ljava/lang/Integer;

    .line 18106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18108
    :cond_3
    iget-object v1, p0, Llzx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 18109
    const/4 v1, 0x5

    iget-object v2, p0, Llzx;->d:Ljava/lang/Boolean;

    .line 18110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18110
    add-int/2addr v0, v1

    .line 18112
    :cond_4
    return v0
.end method
