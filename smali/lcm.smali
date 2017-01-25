.class public final Llcm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llcm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6968
    invoke-direct {p0}, Logh;-><init>()V

    .line 6969
    invoke-direct {p0}, Llcm;->d()Llcm;

    .line 6970
    return-void
.end method

.method private b(Logd;)Llcm;
    .locals 1

    .prologue
    .line 7010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7011
    sparse-switch v0, :sswitch_data_0

    .line 7015
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7016
    :sswitch_0
    return-object p0

    .line 7021
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7025
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 7026
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7034
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7011
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7026
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llcm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6973
    iput-object v0, p0, Llcm;->a:Ljava/lang/Integer;

    .line 6974
    iput-object v0, p0, Llcm;->unknownFieldData:Logk;

    .line 6975
    const/4 v0, -0x1

    iput v0, p0, Llcm;->cachedSize:I

    .line 6976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6932
    invoke-direct {p0, p1}, Llcm;->b(Logd;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6982
    iget-object v0, p0, Llcm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6983
    const/4 v0, 0x1

    iget-object v1, p0, Llcm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6985
    :cond_0
    iget-object v0, p0, Llcm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6986
    const/4 v0, 0x2

    iget-object v1, p0, Llcm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6988
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6989
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6993
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6994
    iget-object v1, p0, Llcm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6995
    const/4 v1, 0x1

    iget-object v2, p0, Llcm;->a:Ljava/lang/Integer;

    .line 6996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6998
    :cond_0
    iget-object v1, p0, Llcm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6999
    const/4 v1, 0x2

    iget-object v2, p0, Llcm;->b:Ljava/lang/Integer;

    .line 7000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7002
    :cond_1
    return v0
.end method
