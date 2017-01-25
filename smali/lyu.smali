.class public final Llyu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20933
    invoke-direct {p0}, Logh;-><init>()V

    .line 20934
    invoke-direct {p0}, Llyu;->d()Llyu;

    .line 20935
    return-void
.end method

.method private b(Logd;)Llyu;
    .locals 2

    .prologue
    .line 20975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20976
    sparse-switch v0, :sswitch_data_0

    .line 20980
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20981
    :sswitch_0
    return-object p0

    .line 20986
    :sswitch_1
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20990
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 20991
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20997
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20976
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20991
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20938
    iput-object v0, p0, Llyu;->a:Ljava/lang/Long;

    .line 20939
    iput-object v0, p0, Llyu;->unknownFieldData:Logk;

    .line 20940
    const/4 v0, -0x1

    iput v0, p0, Llyu;->cachedSize:I

    .line 20941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20899
    invoke-direct {p0, p1}, Llyu;->b(Logd;)Llyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 20947
    iget-object v0, p0, Llyu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20948
    const/4 v0, 0x1

    iget-object v1, p0, Llyu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 20950
    :cond_0
    iget-object v0, p0, Llyu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20951
    const/4 v0, 0x2

    iget-object v1, p0, Llyu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 20953
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20954
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20958
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 20959
    iget-object v1, p0, Llyu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20960
    const/4 v1, 0x1

    iget-object v2, p0, Llyu;->a:Ljava/lang/Long;

    .line 20961
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20963
    :cond_0
    iget-object v1, p0, Llyu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20964
    const/4 v1, 0x2

    iget-object v2, p0, Llyu;->b:Ljava/lang/Integer;

    .line 20965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20967
    :cond_1
    return v0
.end method
