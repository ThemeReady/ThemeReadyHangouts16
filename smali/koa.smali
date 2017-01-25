.class public final Lkoa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12940
    invoke-direct {p0}, Logh;-><init>()V

    .line 12941
    invoke-direct {p0}, Lkoa;->d()Lkoa;

    .line 12942
    return-void
.end method

.method private b(Logd;)Lkoa;
    .locals 1

    .prologue
    .line 12990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12991
    sparse-switch v0, :sswitch_data_0

    .line 12995
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12996
    :sswitch_0
    return-object p0

    .line 13001
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->a:Ljava/lang/String;

    goto :goto_0

    .line 13005
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 13006
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13010
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13016
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->c:Ljava/lang/String;

    goto :goto_0

    .line 12991
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 13006
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkoa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12945
    iput-object v0, p0, Lkoa;->a:Ljava/lang/String;

    .line 12946
    iput-object v0, p0, Lkoa;->c:Ljava/lang/String;

    .line 12947
    iput-object v0, p0, Lkoa;->unknownFieldData:Logk;

    .line 12948
    const/4 v0, -0x1

    iput v0, p0, Lkoa;->cachedSize:I

    .line 12949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12905
    invoke-direct {p0, p1}, Lkoa;->b(Logd;)Lkoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 12955
    iget-object v0, p0, Lkoa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12956
    const/4 v0, 0x1

    iget-object v1, p0, Lkoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 12958
    :cond_0
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12959
    const/4 v0, 0x2

    iget-object v1, p0, Lkoa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 12961
    :cond_1
    iget-object v0, p0, Lkoa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12962
    const/4 v0, 0x3

    iget-object v1, p0, Lkoa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 12964
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12965
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12969
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12970
    iget-object v1, p0, Lkoa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12971
    const/4 v1, 0x1

    iget-object v2, p0, Lkoa;->a:Ljava/lang/String;

    .line 12972
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12974
    :cond_0
    iget-object v1, p0, Lkoa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12975
    const/4 v1, 0x2

    iget-object v2, p0, Lkoa;->b:Ljava/lang/Integer;

    .line 12976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12978
    :cond_1
    iget-object v1, p0, Lkoa;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12979
    const/4 v1, 0x3

    iget-object v2, p0, Lkoa;->c:Ljava/lang/String;

    .line 12980
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12982
    :cond_2
    return v0
.end method
