.class public final Llsy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Logh;-><init>()V

    .line 727
    invoke-direct {p0}, Llsy;->d()Llsy;

    .line 728
    return-void
.end method

.method private b(Logd;)Llsy;
    .locals 1

    .prologue
    .line 785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 786
    sparse-switch v0, :sswitch_data_0

    .line 790
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    :sswitch_0
    return-object p0

    .line 796
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->a:Ljava/lang/String;

    goto :goto_0

    .line 800
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->b:Ljava/lang/String;

    goto :goto_0

    .line 804
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->c:Ljava/lang/String;

    goto :goto_0

    .line 808
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsy;->d:Ljava/lang/String;

    goto :goto_0

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Llsy;->a:Ljava/lang/String;

    .line 732
    iput-object v0, p0, Llsy;->b:Ljava/lang/String;

    .line 733
    iput-object v0, p0, Llsy;->c:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Llsy;->d:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Llsy;->unknownFieldData:Logk;

    .line 736
    const/4 v0, -0x1

    iput v0, p0, Llsy;->cachedSize:I

    .line 737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0, p1}, Llsy;->b(Logd;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Llsy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x1

    iget-object v1, p0, Llsy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 746
    :cond_0
    iget-object v0, p0, Llsy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 747
    const/4 v0, 0x2

    iget-object v1, p0, Llsy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 749
    :cond_1
    iget-object v0, p0, Llsy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 750
    const/4 v0, 0x3

    iget-object v1, p0, Llsy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 752
    :cond_2
    iget-object v0, p0, Llsy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 753
    const/4 v0, 0x4

    iget-object v1, p0, Llsy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 755
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 756
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 760
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 761
    iget-object v1, p0, Llsy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 762
    const/4 v1, 0x1

    iget-object v2, p0, Llsy;->a:Ljava/lang/String;

    .line 763
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_0
    iget-object v1, p0, Llsy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 766
    const/4 v1, 0x2

    iget-object v2, p0, Llsy;->b:Ljava/lang/String;

    .line 767
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_1
    iget-object v1, p0, Llsy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 770
    const/4 v1, 0x3

    iget-object v2, p0, Llsy;->c:Ljava/lang/String;

    .line 771
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_2
    iget-object v1, p0, Llsy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 774
    const/4 v1, 0x4

    iget-object v2, p0, Llsy;->d:Ljava/lang/String;

    .line 775
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_3
    return v0
.end method
