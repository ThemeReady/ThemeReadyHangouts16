.class public final Lmer;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5088
    invoke-direct {p0}, Logh;-><init>()V

    .line 5089
    invoke-direct {p0}, Lmer;->d()Lmer;

    .line 5090
    return-void
.end method

.method private b(Logd;)Lmer;
    .locals 1

    .prologue
    .line 5131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5132
    sparse-switch v0, :sswitch_data_0

    .line 5136
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5137
    :sswitch_0
    return-object p0

    .line 5142
    :sswitch_1
    iget-object v0, p0, Lmer;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 5143
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmer;->responseHeader:Llzl;

    .line 5145
    :cond_1
    iget-object v0, p0, Lmer;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5149
    :sswitch_2
    iget-object v0, p0, Lmer;->a:Lmea;

    if-nez v0, :cond_2

    .line 5150
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmer;->a:Lmea;

    .line 5152
    :cond_2
    iget-object v0, p0, Lmer;->a:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmer;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5093
    iput-object v0, p0, Lmer;->responseHeader:Llzl;

    .line 5094
    iput-object v0, p0, Lmer;->a:Lmea;

    .line 5095
    iput-object v0, p0, Lmer;->unknownFieldData:Logk;

    .line 5096
    const/4 v0, -0x1

    iput v0, p0, Lmer;->cachedSize:I

    .line 5097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5063
    invoke-direct {p0, p1}, Lmer;->b(Logd;)Lmer;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5103
    iget-object v0, p0, Lmer;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 5104
    const/4 v0, 0x1

    iget-object v1, p0, Lmer;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5106
    :cond_0
    iget-object v0, p0, Lmer;->a:Lmea;

    if-eqz v0, :cond_1

    .line 5107
    const/4 v0, 0x2

    iget-object v1, p0, Lmer;->a:Lmea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5109
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5114
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5115
    iget-object v1, p0, Lmer;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 5116
    const/4 v1, 0x1

    iget-object v2, p0, Lmer;->responseHeader:Llzl;

    .line 5117
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5119
    :cond_0
    iget-object v1, p0, Lmer;->a:Lmea;

    if-eqz v1, :cond_1

    .line 5120
    const/4 v1, 0x2

    iget-object v2, p0, Lmer;->a:Lmea;

    .line 5121
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5123
    :cond_1
    return v0
.end method
