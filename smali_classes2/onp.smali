.class public final Lonp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lonp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0}, Logh;-><init>()V

    .line 791
    invoke-direct {p0}, Lonp;->d()Lonp;

    .line 792
    return-void
.end method

.method private b(Logd;)Lonp;
    .locals 1

    .prologue
    .line 825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 826
    sparse-switch v0, :sswitch_data_0

    .line 830
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    :sswitch_0
    return-object p0

    .line 836
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonp;->a:Ljava/lang/String;

    goto :goto_0

    .line 826
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lonp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Lonp;->a:Ljava/lang/String;

    .line 796
    iput-object v0, p0, Lonp;->unknownFieldData:Logk;

    .line 797
    const/4 v0, -0x1

    iput v0, p0, Lonp;->cachedSize:I

    .line 798
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lonp;->b(Logd;)Lonp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lonp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 805
    const/4 v0, 0x1

    iget-object v1, p0, Lonp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 807
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 812
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 813
    iget-object v1, p0, Lonp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 814
    const/4 v1, 0x1

    iget-object v2, p0, Lonp;->a:Ljava/lang/String;

    .line 815
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    :cond_0
    return v0
.end method