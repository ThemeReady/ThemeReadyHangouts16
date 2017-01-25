.class public final Lndl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0}, Logh;-><init>()V

    .line 994
    invoke-direct {p0}, Lndl;->d()Lndl;

    .line 995
    return-void
.end method

.method private b(Logd;)Lndl;
    .locals 1

    .prologue
    .line 1042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1043
    sparse-switch v0, :sswitch_data_0

    .line 1047
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    :sswitch_0
    return-object p0

    .line 1053
    :sswitch_1
    iget-object v0, p0, Lndl;->a:Lndf;

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Lndf;

    invoke-direct {v0}, Lndf;-><init>()V

    iput-object v0, p0, Lndl;->a:Lndf;

    .line 1056
    :cond_1
    iget-object v0, p0, Lndl;->a:Lndf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1060
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1061
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1066
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1072
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1073
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1078
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1073
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lndl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 998
    iput-object v0, p0, Lndl;->a:Lndf;

    .line 999
    iput-object v0, p0, Lndl;->unknownFieldData:Logk;

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Lndl;->cachedSize:I

    .line 1001
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 949
    invoke-direct {p0, p1}, Lndl;->b(Logd;)Lndl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lndl;->a:Lndf;

    if-eqz v0, :cond_0

    .line 1008
    const/4 v0, 0x1

    iget-object v1, p0, Lndl;->a:Lndf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1010
    :cond_0
    iget-object v0, p0, Lndl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1011
    const/4 v0, 0x2

    iget-object v1, p0, Lndl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1013
    :cond_1
    iget-object v0, p0, Lndl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1014
    const/4 v0, 0x3

    iget-object v1, p0, Lndl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1016
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1021
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1022
    iget-object v1, p0, Lndl;->a:Lndf;

    if-eqz v1, :cond_0

    .line 1023
    const/4 v1, 0x1

    iget-object v2, p0, Lndl;->a:Lndf;

    .line 1024
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_0
    iget-object v1, p0, Lndl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1027
    const/4 v1, 0x2

    iget-object v2, p0, Lndl;->b:Ljava/lang/Integer;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_1
    iget-object v1, p0, Lndl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1031
    const/4 v1, 0x3

    iget-object v2, p0, Lndl;->c:Ljava/lang/Integer;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_2
    return v0
.end method
