.class public final Lnst;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnst;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2913
    invoke-direct {p0}, Logh;-><init>()V

    .line 2914
    invoke-direct {p0}, Lnst;->d()Lnst;

    .line 2915
    return-void
.end method

.method private b(Logd;)Lnst;
    .locals 1

    .prologue
    .line 2956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2957
    sparse-switch v0, :sswitch_data_0

    .line 2961
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2962
    :sswitch_0
    return-object p0

    .line 2967
    :sswitch_1
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnst;->a:[B

    goto :goto_0

    .line 2971
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnst;->b:[B

    goto :goto_0

    .line 2957
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnst;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2918
    iput-object v0, p0, Lnst;->a:[B

    .line 2919
    iput-object v0, p0, Lnst;->b:[B

    .line 2920
    iput-object v0, p0, Lnst;->unknownFieldData:Logk;

    .line 2921
    const/4 v0, -0x1

    iput v0, p0, Lnst;->cachedSize:I

    .line 2922
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2888
    invoke-direct {p0, p1}, Lnst;->b(Logd;)Lnst;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2928
    iget-object v0, p0, Lnst;->a:[B

    if-eqz v0, :cond_0

    .line 2929
    const/4 v0, 0x1

    iget-object v1, p0, Lnst;->a:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 2931
    :cond_0
    iget-object v0, p0, Lnst;->b:[B

    if-eqz v0, :cond_1

    .line 2932
    const/4 v0, 0x2

    iget-object v1, p0, Lnst;->b:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 2934
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2939
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2940
    iget-object v1, p0, Lnst;->a:[B

    if-eqz v1, :cond_0

    .line 2941
    const/4 v1, 0x1

    iget-object v2, p0, Lnst;->a:[B

    .line 2942
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2944
    :cond_0
    iget-object v1, p0, Lnst;->b:[B

    if-eqz v1, :cond_1

    .line 2945
    const/4 v1, 0x2

    iget-object v2, p0, Lnst;->b:[B

    .line 2946
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2948
    :cond_1
    return v0
.end method
