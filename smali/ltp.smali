.class public final Lltp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9611
    invoke-direct {p0}, Logh;-><init>()V

    .line 9612
    invoke-direct {p0}, Lltp;->d()Lltp;

    .line 9613
    return-void
.end method

.method private b(Logd;)Lltp;
    .locals 1

    .prologue
    .line 9654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9655
    sparse-switch v0, :sswitch_data_0

    .line 9659
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9660
    :sswitch_0
    return-object p0

    .line 9665
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltp;->a:Ljava/lang/String;

    goto :goto_0

    .line 9669
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltp;->b:Ljava/lang/String;

    goto :goto_0

    .line 9655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9616
    iput-object v0, p0, Lltp;->a:Ljava/lang/String;

    .line 9617
    iput-object v0, p0, Lltp;->b:Ljava/lang/String;

    .line 9618
    iput-object v0, p0, Lltp;->unknownFieldData:Logk;

    .line 9619
    const/4 v0, -0x1

    iput v0, p0, Lltp;->cachedSize:I

    .line 9620
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9586
    invoke-direct {p0, p1}, Lltp;->b(Logd;)Lltp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 9626
    iget-object v0, p0, Lltp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9627
    const/4 v0, 0x1

    iget-object v1, p0, Lltp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9629
    :cond_0
    iget-object v0, p0, Lltp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9630
    const/4 v0, 0x2

    iget-object v1, p0, Lltp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9632
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9633
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9637
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9638
    iget-object v1, p0, Lltp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9639
    const/4 v1, 0x1

    iget-object v2, p0, Lltp;->a:Ljava/lang/String;

    .line 9640
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9642
    :cond_0
    iget-object v1, p0, Lltp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9643
    const/4 v1, 0x2

    iget-object v2, p0, Lltp;->b:Ljava/lang/String;

    .line 9644
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9646
    :cond_1
    return v0
.end method
