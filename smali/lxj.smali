.class public final Llxj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20099
    invoke-direct {p0}, Logh;-><init>()V

    .line 20100
    invoke-direct {p0}, Llxj;->d()Llxj;

    .line 20101
    return-void
.end method

.method private b(Logd;)Llxj;
    .locals 2

    .prologue
    .line 20142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20143
    sparse-switch v0, :sswitch_data_0

    .line 20147
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20148
    :sswitch_0
    return-object p0

    .line 20153
    :sswitch_1
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20157
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 20143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20104
    iput-object v0, p0, Llxj;->a:Ljava/lang/Long;

    .line 20105
    iput-object v0, p0, Llxj;->b:Ljava/lang/Long;

    .line 20106
    iput-object v0, p0, Llxj;->unknownFieldData:Logk;

    .line 20107
    const/4 v0, -0x1

    iput v0, p0, Llxj;->cachedSize:I

    .line 20108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20074
    invoke-direct {p0, p1}, Llxj;->b(Logd;)Llxj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 20114
    iget-object v0, p0, Llxj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20115
    const/4 v0, 0x1

    iget-object v1, p0, Llxj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 20117
    :cond_0
    iget-object v0, p0, Llxj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20118
    const/4 v0, 0x2

    iget-object v1, p0, Llxj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 20120
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20121
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20125
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 20126
    iget-object v1, p0, Llxj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20127
    const/4 v1, 0x1

    iget-object v2, p0, Llxj;->a:Ljava/lang/Long;

    .line 20128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20130
    :cond_0
    iget-object v1, p0, Llxj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 20131
    const/4 v1, 0x2

    iget-object v2, p0, Llxj;->b:Ljava/lang/Long;

    .line 20132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20134
    :cond_1
    return v0
.end method
