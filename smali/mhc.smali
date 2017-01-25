.class public final Lmhc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2056
    invoke-direct {p0}, Logh;-><init>()V

    .line 2057
    invoke-direct {p0}, Lmhc;->d()Lmhc;

    .line 2058
    return-void
.end method

.method private b(Logd;)Lmhc;
    .locals 1

    .prologue
    .line 2115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2116
    sparse-switch v0, :sswitch_data_0

    .line 2120
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2121
    :sswitch_0
    return-object p0

    .line 2126
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2130
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2134
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2138
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmhc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2061
    iput-object v0, p0, Lmhc;->a:Ljava/lang/Integer;

    .line 2062
    iput-object v0, p0, Lmhc;->b:Ljava/lang/Integer;

    .line 2063
    iput-object v0, p0, Lmhc;->c:Ljava/lang/Integer;

    .line 2064
    iput-object v0, p0, Lmhc;->d:Ljava/lang/Integer;

    .line 2065
    iput-object v0, p0, Lmhc;->unknownFieldData:Logk;

    .line 2066
    const/4 v0, -0x1

    iput v0, p0, Lmhc;->cachedSize:I

    .line 2067
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2025
    invoke-direct {p0, p1}, Lmhc;->b(Logd;)Lmhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Lmhc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2074
    const/4 v0, 0x1

    iget-object v1, p0, Lmhc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2076
    :cond_0
    iget-object v0, p0, Lmhc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2077
    const/4 v0, 0x2

    iget-object v1, p0, Lmhc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2079
    :cond_1
    iget-object v0, p0, Lmhc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2080
    const/4 v0, 0x3

    iget-object v1, p0, Lmhc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2082
    :cond_2
    iget-object v0, p0, Lmhc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2083
    const/4 v0, 0x4

    iget-object v1, p0, Lmhc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2085
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2086
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2090
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2091
    iget-object v1, p0, Lmhc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2092
    const/4 v1, 0x1

    iget-object v2, p0, Lmhc;->a:Ljava/lang/Integer;

    .line 2093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2095
    :cond_0
    iget-object v1, p0, Lmhc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2096
    const/4 v1, 0x2

    iget-object v2, p0, Lmhc;->b:Ljava/lang/Integer;

    .line 2097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2099
    :cond_1
    iget-object v1, p0, Lmhc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2100
    const/4 v1, 0x3

    iget-object v2, p0, Lmhc;->c:Ljava/lang/Integer;

    .line 2101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2103
    :cond_2
    iget-object v1, p0, Lmhc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2104
    const/4 v1, 0x4

    iget-object v2, p0, Lmhc;->d:Ljava/lang/Integer;

    .line 2105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2107
    :cond_3
    return v0
.end method
