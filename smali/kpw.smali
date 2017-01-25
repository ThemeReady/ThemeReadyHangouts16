.class public final Lkpw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpw;",
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
    .line 10916
    invoke-direct {p0}, Logh;-><init>()V

    .line 10917
    invoke-direct {p0}, Lkpw;->d()Lkpw;

    .line 10918
    return-void
.end method

.method private b(Logd;)Lkpw;
    .locals 2

    .prologue
    .line 10959
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10960
    sparse-switch v0, :sswitch_data_0

    .line 10964
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10965
    :sswitch_0
    return-object p0

    .line 10970
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10974
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10960
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10921
    iput-object v0, p0, Lkpw;->a:Ljava/lang/Long;

    .line 10922
    iput-object v0, p0, Lkpw;->b:Ljava/lang/Long;

    .line 10923
    iput-object v0, p0, Lkpw;->unknownFieldData:Logk;

    .line 10924
    const/4 v0, -0x1

    iput v0, p0, Lkpw;->cachedSize:I

    .line 10925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10891
    invoke-direct {p0, p1}, Lkpw;->b(Logd;)Lkpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 10931
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10932
    const/4 v0, 0x1

    iget-object v1, p0, Lkpw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 10934
    :cond_0
    iget-object v0, p0, Lkpw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10935
    const/4 v0, 0x2

    iget-object v1, p0, Lkpw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 10937
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10938
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10942
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10943
    iget-object v1, p0, Lkpw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10944
    const/4 v1, 0x1

    iget-object v2, p0, Lkpw;->a:Ljava/lang/Long;

    .line 10945
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10947
    :cond_0
    iget-object v1, p0, Lkpw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10948
    const/4 v1, 0x2

    iget-object v2, p0, Lkpw;->b:Ljava/lang/Long;

    .line 10949
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10951
    :cond_1
    return v0
.end method
