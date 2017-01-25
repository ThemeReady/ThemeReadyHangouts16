.class public final Lnpt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1753
    invoke-direct {p0}, Logh;-><init>()V

    .line 1754
    invoke-direct {p0}, Lnpt;->d()Lnpt;

    .line 1755
    return-void
.end method

.method private b(Logd;)Lnpt;
    .locals 1

    .prologue
    .line 1788
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1789
    sparse-switch v0, :sswitch_data_0

    .line 1793
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    :sswitch_0
    return-object p0

    .line 1799
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1789
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1758
    iput-object v0, p0, Lnpt;->a:Ljava/lang/String;

    .line 1759
    iput-object v0, p0, Lnpt;->unknownFieldData:Logk;

    .line 1760
    const/4 v0, -0x1

    iput v0, p0, Lnpt;->cachedSize:I

    .line 1761
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1731
    invoke-direct {p0, p1}, Lnpt;->b(Logd;)Lnpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1767
    iget-object v0, p0, Lnpt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1768
    const/4 v0, 0x1

    iget-object v1, p0, Lnpt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1770
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1771
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1775
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1776
    iget-object v1, p0, Lnpt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1777
    const/4 v1, 0x1

    iget-object v2, p0, Lnpt;->a:Ljava/lang/String;

    .line 1778
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1780
    :cond_0
    return v0
.end method
