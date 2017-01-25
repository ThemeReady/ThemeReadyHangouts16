.class public final Llyd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22863
    invoke-direct {p0}, Logh;-><init>()V

    .line 22864
    invoke-direct {p0}, Llyd;->d()Llyd;

    .line 22865
    return-void
.end method

.method private b(Logd;)Llyd;
    .locals 2

    .prologue
    .line 22906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22907
    sparse-switch v0, :sswitch_data_0

    .line 22911
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22912
    :sswitch_0
    return-object p0

    .line 22917
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyd;->a:Ljava/lang/String;

    goto :goto_0

    .line 22921
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22907
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22868
    iput-object v0, p0, Llyd;->a:Ljava/lang/String;

    .line 22869
    iput-object v0, p0, Llyd;->b:Ljava/lang/Long;

    .line 22870
    iput-object v0, p0, Llyd;->unknownFieldData:Logk;

    .line 22871
    const/4 v0, -0x1

    iput v0, p0, Llyd;->cachedSize:I

    .line 22872
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22838
    invoke-direct {p0, p1}, Llyd;->b(Logd;)Llyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 22878
    iget-object v0, p0, Llyd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22879
    const/4 v0, 0x1

    iget-object v1, p0, Llyd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 22881
    :cond_0
    iget-object v0, p0, Llyd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22882
    const/4 v0, 0x2

    iget-object v1, p0, Llyd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 22884
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22885
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22889
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 22890
    iget-object v1, p0, Llyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22891
    const/4 v1, 0x1

    iget-object v2, p0, Llyd;->a:Ljava/lang/String;

    .line 22892
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22894
    :cond_0
    iget-object v1, p0, Llyd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22895
    const/4 v1, 0x2

    iget-object v2, p0, Llyd;->b:Ljava/lang/Long;

    .line 22896
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22898
    :cond_1
    return v0
.end method
