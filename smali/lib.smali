.class public final Llib;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5094
    invoke-direct {p0}, Logh;-><init>()V

    .line 5095
    invoke-direct {p0}, Llib;->d()Llib;

    .line 5096
    return-void
.end method

.method private b(Logd;)Llib;
    .locals 1

    .prologue
    .line 5145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5146
    sparse-switch v0, :sswitch_data_0

    .line 5150
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5151
    :sswitch_0
    return-object p0

    .line 5156
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llib;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5160
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib;->b:Ljava/lang/String;

    goto :goto_0

    .line 5164
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib;->c:Ljava/lang/String;

    goto :goto_0

    .line 5146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llib;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5099
    iput-object v0, p0, Llib;->a:Ljava/lang/Integer;

    .line 5100
    iput-object v0, p0, Llib;->b:Ljava/lang/String;

    .line 5101
    iput-object v0, p0, Llib;->c:Ljava/lang/String;

    .line 5102
    iput-object v0, p0, Llib;->unknownFieldData:Logk;

    .line 5103
    const/4 v0, -0x1

    iput v0, p0, Llib;->cachedSize:I

    .line 5104
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5066
    invoke-direct {p0, p1}, Llib;->b(Logd;)Llib;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5110
    iget-object v0, p0, Llib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5111
    const/4 v0, 0x1

    iget-object v1, p0, Llib;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5113
    :cond_0
    iget-object v0, p0, Llib;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5114
    const/4 v0, 0x2

    iget-object v1, p0, Llib;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5116
    :cond_1
    iget-object v0, p0, Llib;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5117
    const/4 v0, 0x3

    iget-object v1, p0, Llib;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 5119
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5120
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5124
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5125
    iget-object v1, p0, Llib;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5126
    const/4 v1, 0x1

    iget-object v2, p0, Llib;->a:Ljava/lang/Integer;

    .line 5127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5129
    :cond_0
    iget-object v1, p0, Llib;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5130
    const/4 v1, 0x2

    iget-object v2, p0, Llib;->b:Ljava/lang/String;

    .line 5131
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5133
    :cond_1
    iget-object v1, p0, Llib;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5134
    const/4 v1, 0x3

    iget-object v2, p0, Llib;->c:Ljava/lang/String;

    .line 5135
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5137
    :cond_2
    return v0
.end method
