.class public final Lmbg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11523
    invoke-direct {p0}, Logh;-><init>()V

    .line 11524
    invoke-direct {p0}, Lmbg;->d()Lmbg;

    .line 11525
    return-void
.end method

.method private b(Logd;)Lmbg;
    .locals 1

    .prologue
    .line 11558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11559
    sparse-switch v0, :sswitch_data_0

    .line 11563
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11564
    :sswitch_0
    return-object p0

    .line 11569
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbg;->a:Ljava/lang/String;

    goto :goto_0

    .line 11559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11528
    iput-object v0, p0, Lmbg;->a:Ljava/lang/String;

    .line 11529
    iput-object v0, p0, Lmbg;->unknownFieldData:Logk;

    .line 11530
    const/4 v0, -0x1

    iput v0, p0, Lmbg;->cachedSize:I

    .line 11531
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11501
    invoke-direct {p0, p1}, Lmbg;->b(Logd;)Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11537
    iget-object v0, p0, Lmbg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11538
    const/4 v0, 0x1

    iget-object v1, p0, Lmbg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11540
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11541
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11545
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11546
    iget-object v1, p0, Lmbg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11547
    const/4 v1, 0x1

    iget-object v2, p0, Lmbg;->a:Ljava/lang/String;

    .line 11548
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11550
    :cond_0
    return v0
.end method
