.class public final Llwe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39761
    invoke-direct {p0}, Logh;-><init>()V

    .line 39762
    invoke-direct {p0}, Llwe;->d()Llwe;

    .line 39763
    return-void
.end method

.method private b(Logd;)Llwe;
    .locals 1

    .prologue
    .line 39804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39805
    sparse-switch v0, :sswitch_data_0

    .line 39809
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39810
    :sswitch_0
    return-object p0

    .line 39815
    :sswitch_1
    iget-object v0, p0, Llwe;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 39816
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llwe;->responseHeader:Llzl;

    .line 39818
    :cond_1
    iget-object v0, p0, Llwe;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39822
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->a:Ljava/lang/String;

    goto :goto_0

    .line 39805
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39766
    iput-object v0, p0, Llwe;->responseHeader:Llzl;

    .line 39767
    iput-object v0, p0, Llwe;->a:Ljava/lang/String;

    .line 39768
    iput-object v0, p0, Llwe;->unknownFieldData:Logk;

    .line 39769
    const/4 v0, -0x1

    iput v0, p0, Llwe;->cachedSize:I

    .line 39770
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39736
    invoke-direct {p0, p1}, Llwe;->b(Logd;)Llwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 39776
    iget-object v0, p0, Llwe;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 39777
    const/4 v0, 0x1

    iget-object v1, p0, Llwe;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39779
    :cond_0
    iget-object v0, p0, Llwe;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39780
    const/4 v0, 0x2

    iget-object v1, p0, Llwe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 39782
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39783
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39787
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 39788
    iget-object v1, p0, Llwe;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 39789
    const/4 v1, 0x1

    iget-object v2, p0, Llwe;->responseHeader:Llzl;

    .line 39790
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39792
    :cond_0
    iget-object v1, p0, Llwe;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39793
    const/4 v1, 0x2

    iget-object v2, p0, Llwe;->a:Ljava/lang/String;

    .line 39794
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39796
    :cond_1
    return v0
.end method
