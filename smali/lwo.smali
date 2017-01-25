.class public final Llwo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16929
    invoke-direct {p0}, Logh;-><init>()V

    .line 16930
    invoke-direct {p0}, Llwo;->d()Llwo;

    .line 16931
    return-void
.end method

.method private b(Logd;)Llwo;
    .locals 1

    .prologue
    .line 16963
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 16964
    sparse-switch v0, :sswitch_data_0

    .line 16968
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16969
    :sswitch_0
    return-object p0

    .line 16974
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 16975
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16981
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16964
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 16975
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwo;
    .locals 1

    .prologue
    .line 16934
    const/4 v0, 0x0

    iput-object v0, p0, Llwo;->unknownFieldData:Logk;

    .line 16935
    const/4 v0, -0x1

    iput v0, p0, Llwo;->cachedSize:I

    .line 16936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 16907
    invoke-direct {p0, p1}, Llwo;->b(Logd;)Llwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 16942
    iget-object v0, p0, Llwo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16943
    const/4 v0, 0x1

    iget-object v1, p0, Llwo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16945
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 16946
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16950
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 16951
    iget-object v1, p0, Llwo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 16952
    const/4 v1, 0x1

    iget-object v2, p0, Llwo;->a:Ljava/lang/Integer;

    .line 16953
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16955
    :cond_0
    return v0
.end method
