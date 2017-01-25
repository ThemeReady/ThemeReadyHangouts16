.class public final Llza;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llza;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12161
    invoke-direct {p0}, Logh;-><init>()V

    .line 12162
    invoke-direct {p0}, Llza;->d()Llza;

    .line 12163
    return-void
.end method

.method private b(Logd;)Llza;
    .locals 1

    .prologue
    .line 12196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12197
    sparse-switch v0, :sswitch_data_0

    .line 12201
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12202
    :sswitch_0
    return-object p0

    .line 12207
    :sswitch_1
    iget-object v0, p0, Llza;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 12208
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llza;->responseHeader:Llzl;

    .line 12210
    :cond_1
    iget-object v0, p0, Llza;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12166
    iput-object v0, p0, Llza;->responseHeader:Llzl;

    .line 12167
    iput-object v0, p0, Llza;->unknownFieldData:Logk;

    .line 12168
    const/4 v0, -0x1

    iput v0, p0, Llza;->cachedSize:I

    .line 12169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12139
    invoke-direct {p0, p1}, Llza;->b(Logd;)Llza;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 12175
    iget-object v0, p0, Llza;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 12176
    const/4 v0, 0x1

    iget-object v1, p0, Llza;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12178
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12179
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12183
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12184
    iget-object v1, p0, Llza;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 12185
    const/4 v1, 0x1

    iget-object v2, p0, Llza;->responseHeader:Llzl;

    .line 12186
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12188
    :cond_0
    return v0
.end method
