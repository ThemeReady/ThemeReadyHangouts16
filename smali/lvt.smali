.class public final Llvt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbh;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lnbh;

.field public e:Llyp;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33610
    invoke-direct {p0}, Logh;-><init>()V

    .line 33611
    invoke-direct {p0}, Llvt;->d()Llvt;

    .line 33612
    return-void
.end method

.method private b(Logd;)Llvt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33695
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33696
    sparse-switch v0, :sswitch_data_0

    .line 33700
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33701
    :sswitch_0
    return-object p0

    .line 33706
    :sswitch_1
    iget-object v0, p0, Llvt;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 33707
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llvt;->requestHeader:Llzk;

    .line 33709
    :cond_1
    iget-object v0, p0, Llvt;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33713
    :sswitch_2
    iget-object v0, p0, Llvt;->a:Lnbh;

    if-nez v0, :cond_2

    .line 33714
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llvt;->a:Lnbh;

    .line 33716
    :cond_2
    iget-object v0, p0, Llvt;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33720
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvt;->b:Ljava/lang/String;

    goto :goto_0

    .line 33724
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33728
    :sswitch_5
    const/16 v0, 0x2a

    .line 33729
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 33730
    iget-object v0, p0, Llvt;->d:[Lnbh;

    if-nez v0, :cond_4

    move v0, v1

    .line 33731
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbh;

    .line 33733
    if-eqz v0, :cond_3

    .line 33734
    iget-object v3, p0, Llvt;->d:[Lnbh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33736
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 33737
    new-instance v3, Lnbh;

    invoke-direct {v3}, Lnbh;-><init>()V

    aput-object v3, v2, v0

    .line 33738
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 33739
    invoke-virtual {p1}, Logd;->a()I

    .line 33736
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33730
    :cond_4
    iget-object v0, p0, Llvt;->d:[Lnbh;

    array-length v0, v0

    goto :goto_1

    .line 33742
    :cond_5
    new-instance v3, Lnbh;

    invoke-direct {v3}, Lnbh;-><init>()V

    aput-object v3, v2, v0

    .line 33743
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 33744
    iput-object v2, p0, Llvt;->d:[Lnbh;

    goto :goto_0

    .line 33748
    :sswitch_6
    iget-object v0, p0, Llvt;->e:Llyp;

    if-nez v0, :cond_6

    .line 33749
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    iput-object v0, p0, Llvt;->e:Llyp;

    .line 33751
    :cond_6
    iget-object v0, p0, Llvt;->e:Llyp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 33696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llvt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33615
    iput-object v1, p0, Llvt;->requestHeader:Llzk;

    .line 33616
    iput-object v1, p0, Llvt;->a:Lnbh;

    .line 33617
    iput-object v1, p0, Llvt;->b:Ljava/lang/String;

    .line 33618
    iput-object v1, p0, Llvt;->c:Ljava/lang/Boolean;

    .line 33619
    invoke-static {}, Lnbh;->d()[Lnbh;

    move-result-object v0

    iput-object v0, p0, Llvt;->d:[Lnbh;

    .line 33620
    iput-object v1, p0, Llvt;->e:Llyp;

    .line 33621
    iput-object v1, p0, Llvt;->unknownFieldData:Logk;

    .line 33622
    const/4 v0, -0x1

    iput v0, p0, Llvt;->cachedSize:I

    .line 33623
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33573
    invoke-direct {p0, p1}, Llvt;->b(Logd;)Llvt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 33629
    iget-object v0, p0, Llvt;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 33630
    const/4 v0, 0x1

    iget-object v1, p0, Llvt;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33632
    :cond_0
    iget-object v0, p0, Llvt;->a:Lnbh;

    if-eqz v0, :cond_1

    .line 33633
    const/4 v0, 0x2

    iget-object v1, p0, Llvt;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33635
    :cond_1
    iget-object v0, p0, Llvt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33636
    const/4 v0, 0x3

    iget-object v1, p0, Llvt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 33638
    :cond_2
    iget-object v0, p0, Llvt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33639
    const/4 v0, 0x4

    iget-object v1, p0, Llvt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 33641
    :cond_3
    iget-object v0, p0, Llvt;->d:[Lnbh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvt;->d:[Lnbh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33642
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvt;->d:[Lnbh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 33643
    iget-object v1, p0, Llvt;->d:[Lnbh;

    aget-object v1, v1, v0

    .line 33644
    if-eqz v1, :cond_4

    .line 33645
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 33642
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33649
    :cond_5
    iget-object v0, p0, Llvt;->e:Llyp;

    if-eqz v0, :cond_6

    .line 33650
    const/4 v0, 0x6

    iget-object v1, p0, Llvt;->e:Llyp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33652
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 33653
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33657
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 33658
    iget-object v1, p0, Llvt;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 33659
    const/4 v1, 0x1

    iget-object v2, p0, Llvt;->requestHeader:Llzk;

    .line 33660
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33662
    :cond_0
    iget-object v1, p0, Llvt;->a:Lnbh;

    if-eqz v1, :cond_1

    .line 33663
    const/4 v1, 0x2

    iget-object v2, p0, Llvt;->a:Lnbh;

    .line 33664
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33666
    :cond_1
    iget-object v1, p0, Llvt;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33667
    const/4 v1, 0x3

    iget-object v2, p0, Llvt;->b:Ljava/lang/String;

    .line 33668
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33670
    :cond_2
    iget-object v1, p0, Llvt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33671
    const/4 v1, 0x4

    iget-object v2, p0, Llvt;->c:Ljava/lang/Boolean;

    .line 33672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33672
    add-int/2addr v0, v1

    .line 33674
    :cond_3
    iget-object v1, p0, Llvt;->d:[Lnbh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llvt;->d:[Lnbh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 33675
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvt;->d:[Lnbh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33676
    iget-object v2, p0, Llvt;->d:[Lnbh;

    aget-object v2, v2, v0

    .line 33677
    if-eqz v2, :cond_4

    .line 33678
    const/4 v3, 0x5

    .line 33679
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33675
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 33683
    :cond_6
    iget-object v1, p0, Llvt;->e:Llyp;

    if-eqz v1, :cond_7

    .line 33684
    const/4 v1, 0x6

    iget-object v2, p0, Llvt;->e:Llyp;

    .line 33685
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33687
    :cond_7
    return v0
.end method
