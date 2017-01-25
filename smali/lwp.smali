.class public final Llwp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41732
    invoke-direct {p0}, Logh;-><init>()V

    .line 41733
    invoke-direct {p0}, Llwp;->d()Llwp;

    .line 41734
    return-void
.end method

.method private b(Logd;)Llwp;
    .locals 1

    .prologue
    .line 41766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 41767
    sparse-switch v0, :sswitch_data_0

    .line 41771
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41772
    :sswitch_0
    return-object p0

    .line 41777
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 41778
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41783
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 41767
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 41778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwp;
    .locals 1

    .prologue
    .line 41737
    const/4 v0, 0x0

    iput-object v0, p0, Llwp;->unknownFieldData:Logk;

    .line 41738
    const/4 v0, -0x1

    iput v0, p0, Llwp;->cachedSize:I

    .line 41739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 41710
    invoke-direct {p0, p1}, Llwp;->b(Logd;)Llwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 41745
    iget-object v0, p0, Llwp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 41746
    const/4 v0, 0x1

    iget-object v1, p0, Llwp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 41748
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 41749
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41753
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 41754
    iget-object v1, p0, Llwp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 41755
    const/4 v1, 0x1

    iget-object v2, p0, Llwp;->a:Ljava/lang/Integer;

    .line 41756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41758
    :cond_0
    return v0
.end method
