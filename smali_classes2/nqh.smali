.class public final Lnqh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4857
    invoke-direct {p0}, Logh;-><init>()V

    .line 4858
    invoke-direct {p0}, Lnqh;->d()Lnqh;

    .line 4859
    return-void
.end method

.method private b(Logd;)Lnqh;
    .locals 1

    .prologue
    .line 4892
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4893
    sparse-switch v0, :sswitch_data_0

    .line 4897
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4898
    :sswitch_0
    return-object p0

    .line 4903
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqh;->a:Ljava/lang/String;

    goto :goto_0

    .line 4893
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnqh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4862
    iput-object v0, p0, Lnqh;->a:Ljava/lang/String;

    .line 4863
    iput-object v0, p0, Lnqh;->unknownFieldData:Logk;

    .line 4864
    const/4 v0, -0x1

    iput v0, p0, Lnqh;->cachedSize:I

    .line 4865
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4835
    invoke-direct {p0, p1}, Lnqh;->b(Logd;)Lnqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4871
    iget-object v0, p0, Lnqh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4872
    const/4 v0, 0x1

    iget-object v1, p0, Lnqh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4874
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4875
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4879
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4880
    iget-object v1, p0, Lnqh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4881
    const/4 v1, 0x1

    iget-object v2, p0, Lnqh;->a:Ljava/lang/String;

    .line 4882
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4884
    :cond_0
    return v0
.end method
