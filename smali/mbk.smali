.class public final Lmbk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Logh;-><init>()V

    .line 1182
    invoke-direct {p0}, Lmbk;->d()Lmbk;

    .line 1183
    return-void
.end method

.method private b(Logd;)Lmbk;
    .locals 2

    .prologue
    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1235
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1240
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1246
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lmbk;->b:Ljava/lang/Long;

    .line 1187
    iput-object v0, p0, Lmbk;->unknownFieldData:Logk;

    .line 1188
    const/4 v0, -0x1

    iput v0, p0, Lmbk;->cachedSize:I

    .line 1189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1148
    invoke-direct {p0, p1}, Lmbk;->b(Logd;)Lmbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1195
    iget-object v0, p0, Lmbk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1196
    const/4 v0, 0x1

    iget-object v1, p0, Lmbk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1198
    :cond_0
    iget-object v0, p0, Lmbk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1199
    const/4 v0, 0x2

    iget-object v1, p0, Lmbk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 1201
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1202
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1206
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1207
    iget-object v1, p0, Lmbk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1208
    const/4 v1, 0x1

    iget-object v2, p0, Lmbk;->a:Ljava/lang/Integer;

    .line 1209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_0
    iget-object v1, p0, Lmbk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1212
    const/4 v1, 0x2

    iget-object v2, p0, Lmbk;->b:Ljava/lang/Long;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1215
    :cond_1
    return v0
.end method
