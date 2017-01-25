.class public final Llcx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llcx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7617
    invoke-direct {p0}, Logh;-><init>()V

    .line 7618
    invoke-direct {p0}, Llcx;->d()Llcx;

    .line 7619
    return-void
.end method

.method private b(Logd;)Llcx;
    .locals 1

    .prologue
    .line 7652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7653
    sparse-switch v0, :sswitch_data_0

    .line 7657
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7658
    :sswitch_0
    return-object p0

    .line 7663
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcx;->a:Ljava/lang/String;

    goto :goto_0

    .line 7653
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llcx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7622
    iput-object v0, p0, Llcx;->a:Ljava/lang/String;

    .line 7623
    iput-object v0, p0, Llcx;->unknownFieldData:Logk;

    .line 7624
    const/4 v0, -0x1

    iput v0, p0, Llcx;->cachedSize:I

    .line 7625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7595
    invoke-direct {p0, p1}, Llcx;->b(Logd;)Llcx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7631
    iget-object v0, p0, Llcx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7632
    const/4 v0, 0x1

    iget-object v1, p0, Llcx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7634
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7635
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7639
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7640
    iget-object v1, p0, Llcx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7641
    const/4 v1, 0x1

    iget-object v2, p0, Llcx;->a:Ljava/lang/String;

    .line 7642
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7644
    :cond_0
    return v0
.end method
