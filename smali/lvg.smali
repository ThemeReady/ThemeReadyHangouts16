.class public final Llvg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37135
    invoke-direct {p0}, Logh;-><init>()V

    .line 37136
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 37137
    return-void
.end method

.method private b(Logd;)Llvg;
    .locals 1

    .prologue
    .line 37170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37171
    sparse-switch v0, :sswitch_data_0

    .line 37175
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37176
    :sswitch_0
    return-object p0

    .line 37181
    :sswitch_1
    iget-object v0, p0, Llvg;->a:Llvb;

    if-nez v0, :cond_1

    .line 37182
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llvg;->a:Llvb;

    .line 37184
    :cond_1
    iget-object v0, p0, Llvg;->a:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 37171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37140
    iput-object v0, p0, Llvg;->a:Llvb;

    .line 37141
    iput-object v0, p0, Llvg;->unknownFieldData:Logk;

    .line 37142
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 37143
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37113
    invoke-direct {p0, p1}, Llvg;->b(Logd;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 37149
    iget-object v0, p0, Llvg;->a:Llvb;

    if-eqz v0, :cond_0

    .line 37150
    const/4 v0, 0x1

    iget-object v1, p0, Llvg;->a:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37152
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37153
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37157
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 37158
    iget-object v1, p0, Llvg;->a:Llvb;

    if-eqz v1, :cond_0

    .line 37159
    const/4 v1, 0x1

    iget-object v2, p0, Llvg;->a:Llvb;

    .line 37160
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37162
    :cond_0
    return v0
.end method
