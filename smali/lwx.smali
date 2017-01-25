.class public final Llwx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llym;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37975
    invoke-direct {p0}, Logh;-><init>()V

    .line 37976
    invoke-direct {p0}, Llwx;->d()Llwx;

    .line 37977
    return-void
.end method

.method private b(Logd;)Llwx;
    .locals 1

    .prologue
    .line 38025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 38026
    sparse-switch v0, :sswitch_data_0

    .line 38030
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38031
    :sswitch_0
    return-object p0

    .line 38036
    :sswitch_1
    iget-object v0, p0, Llwx;->a:Lltm;

    if-nez v0, :cond_1

    .line 38037
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llwx;->a:Lltm;

    .line 38039
    :cond_1
    iget-object v0, p0, Llwx;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 38043
    :sswitch_2
    iget-object v0, p0, Llwx;->b:Llym;

    if-nez v0, :cond_2

    .line 38044
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llwx;->b:Llym;

    .line 38046
    :cond_2
    iget-object v0, p0, Llwx;->b:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 38050
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 38051
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38056
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 38026
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 38051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37980
    iput-object v0, p0, Llwx;->a:Lltm;

    .line 37981
    iput-object v0, p0, Llwx;->b:Llym;

    .line 37982
    iput-object v0, p0, Llwx;->unknownFieldData:Logk;

    .line 37983
    const/4 v0, -0x1

    iput v0, p0, Llwx;->cachedSize:I

    .line 37984
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37947
    invoke-direct {p0, p1}, Llwx;->b(Logd;)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 37990
    iget-object v0, p0, Llwx;->a:Lltm;

    if-eqz v0, :cond_0

    .line 37991
    const/4 v0, 0x1

    iget-object v1, p0, Llwx;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37993
    :cond_0
    iget-object v0, p0, Llwx;->b:Llym;

    if-eqz v0, :cond_1

    .line 37994
    const/4 v0, 0x2

    iget-object v1, p0, Llwx;->b:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37996
    :cond_1
    iget-object v0, p0, Llwx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37997
    const/4 v0, 0x3

    iget-object v1, p0, Llwx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 37999
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 38000
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38004
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 38005
    iget-object v1, p0, Llwx;->a:Lltm;

    if-eqz v1, :cond_0

    .line 38006
    const/4 v1, 0x1

    iget-object v2, p0, Llwx;->a:Lltm;

    .line 38007
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38009
    :cond_0
    iget-object v1, p0, Llwx;->b:Llym;

    if-eqz v1, :cond_1

    .line 38010
    const/4 v1, 0x2

    iget-object v2, p0, Llwx;->b:Llym;

    .line 38011
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38013
    :cond_1
    iget-object v1, p0, Llwx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38014
    const/4 v1, 0x3

    iget-object v2, p0, Llwx;->c:Ljava/lang/Integer;

    .line 38015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38017
    :cond_2
    return v0
.end method
