.class public final Lokc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lokc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Logh;-><init>()V

    .line 32
    iput-object v0, p0, Lokc;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lokc;->b:Ljava/lang/Long;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lokc;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Logd;)Lokc;
    .locals 2

    .prologue
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokc;->a:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lokc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lokc;->b(Logd;)Lokc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lokc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lokc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 42
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 43
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lokc;->a:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lokc;->b:Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    return v0
.end method
