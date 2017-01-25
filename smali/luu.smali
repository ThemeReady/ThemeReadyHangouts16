.class public final Lluu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llus;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10629
    invoke-direct {p0}, Logh;-><init>()V

    .line 10630
    invoke-direct {p0}, Lluu;->d()Lluu;

    .line 10631
    return-void
.end method

.method private b(Logd;)Lluu;
    .locals 1

    .prologue
    .line 10680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10681
    sparse-switch v0, :sswitch_data_0

    .line 10685
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10686
    :sswitch_0
    return-object p0

    .line 10691
    :sswitch_1
    iget-object v0, p0, Lluu;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 10692
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lluu;->requestHeader:Llzk;

    .line 10694
    :cond_1
    iget-object v0, p0, Lluu;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10698
    :sswitch_2
    iget-object v0, p0, Lluu;->a:Lltm;

    if-nez v0, :cond_2

    .line 10699
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lluu;->a:Lltm;

    .line 10701
    :cond_2
    iget-object v0, p0, Lluu;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10705
    :sswitch_3
    iget-object v0, p0, Lluu;->b:Llus;

    if-nez v0, :cond_3

    .line 10706
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Lluu;->b:Llus;

    .line 10708
    :cond_3
    iget-object v0, p0, Lluu;->b:Llus;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10681
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10634
    iput-object v0, p0, Lluu;->requestHeader:Llzk;

    .line 10635
    iput-object v0, p0, Lluu;->a:Lltm;

    .line 10636
    iput-object v0, p0, Lluu;->b:Llus;

    .line 10637
    iput-object v0, p0, Lluu;->unknownFieldData:Logk;

    .line 10638
    const/4 v0, -0x1

    iput v0, p0, Lluu;->cachedSize:I

    .line 10639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10601
    invoke-direct {p0, p1}, Lluu;->b(Logd;)Lluu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 10645
    iget-object v0, p0, Lluu;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 10646
    const/4 v0, 0x1

    iget-object v1, p0, Lluu;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10648
    :cond_0
    iget-object v0, p0, Lluu;->a:Lltm;

    if-eqz v0, :cond_1

    .line 10649
    const/4 v0, 0x2

    iget-object v1, p0, Lluu;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10651
    :cond_1
    iget-object v0, p0, Lluu;->b:Llus;

    if-eqz v0, :cond_2

    .line 10652
    const/4 v0, 0x3

    iget-object v1, p0, Lluu;->b:Llus;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10654
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10655
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10659
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10660
    iget-object v1, p0, Lluu;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 10661
    const/4 v1, 0x1

    iget-object v2, p0, Lluu;->requestHeader:Llzk;

    .line 10662
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10664
    :cond_0
    iget-object v1, p0, Lluu;->a:Lltm;

    if-eqz v1, :cond_1

    .line 10665
    const/4 v1, 0x2

    iget-object v2, p0, Lluu;->a:Lltm;

    .line 10666
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10668
    :cond_1
    iget-object v1, p0, Lluu;->b:Llus;

    if-eqz v1, :cond_2

    .line 10669
    const/4 v1, 0x3

    iget-object v2, p0, Lluu;->b:Llus;

    .line 10670
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10672
    :cond_2
    return v0
.end method
