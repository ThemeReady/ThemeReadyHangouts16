.class public final Lmhq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0}, Logh;-><init>()V

    .line 889
    invoke-direct {p0}, Lmhq;->d()Lmhq;

    .line 890
    return-void
.end method

.method private b(Logd;)Lmhq;
    .locals 1

    .prologue
    .line 923
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 924
    sparse-switch v0, :sswitch_data_0

    .line 928
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    :sswitch_0
    return-object p0

    .line 934
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 924
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 893
    iput-object v0, p0, Lmhq;->a:Ljava/lang/Integer;

    .line 894
    iput-object v0, p0, Lmhq;->unknownFieldData:Logk;

    .line 895
    const/4 v0, -0x1

    iput v0, p0, Lmhq;->cachedSize:I

    .line 896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0, p1}, Lmhq;->b(Logd;)Lmhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lmhq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Lmhq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 905
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 906
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 910
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 911
    iget-object v1, p0, Lmhq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 912
    const/4 v1, 0x1

    iget-object v2, p0, Lmhq;->a:Ljava/lang/Integer;

    .line 913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_0
    return v0
.end method
