.class public final Lonq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lonq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Logh;-><init>()V

    .line 878
    invoke-direct {p0}, Lonq;->d()Lonq;

    .line 879
    return-void
.end method

.method private b(Logd;)Lonq;
    .locals 1

    .prologue
    .line 912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 913
    sparse-switch v0, :sswitch_data_0

    .line 917
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    :sswitch_0
    return-object p0

    .line 923
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonq;->a:Ljava/lang/String;

    goto :goto_0

    .line 913
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lonq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lonq;->a:Ljava/lang/String;

    .line 883
    iput-object v0, p0, Lonq;->unknownFieldData:Logk;

    .line 884
    const/4 v0, -0x1

    iput v0, p0, Lonq;->cachedSize:I

    .line 885
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0, p1}, Lonq;->b(Logd;)Lonq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lonq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 892
    const/4 v0, 0x1

    iget-object v1, p0, Lonq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 894
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 895
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 899
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 900
    iget-object v1, p0, Lonq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 901
    const/4 v1, 0x1

    iget-object v2, p0, Lonq;->a:Ljava/lang/String;

    .line 902
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_0
    return v0
.end method
