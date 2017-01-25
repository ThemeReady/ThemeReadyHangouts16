.class public final Llyc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22050
    invoke-direct {p0}, Logh;-><init>()V

    .line 22051
    invoke-direct {p0}, Llyc;->d()Llyc;

    .line 22052
    return-void
.end method

.method private b(Logd;)Llyc;
    .locals 1

    .prologue
    .line 22085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22086
    sparse-switch v0, :sswitch_data_0

    .line 22090
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22091
    :sswitch_0
    return-object p0

    .line 22096
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyc;->a:Ljava/lang/String;

    goto :goto_0

    .line 22086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22055
    iput-object v0, p0, Llyc;->a:Ljava/lang/String;

    .line 22056
    iput-object v0, p0, Llyc;->unknownFieldData:Logk;

    .line 22057
    const/4 v0, -0x1

    iput v0, p0, Llyc;->cachedSize:I

    .line 22058
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22028
    invoke-direct {p0, p1}, Llyc;->b(Logd;)Llyc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 22064
    iget-object v0, p0, Llyc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22065
    const/4 v0, 0x1

    iget-object v1, p0, Llyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 22067
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22068
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22072
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 22073
    iget-object v1, p0, Llyc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22074
    const/4 v1, 0x1

    iget-object v2, p0, Llyc;->a:Ljava/lang/String;

    .line 22075
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22077
    :cond_0
    return v0
.end method
