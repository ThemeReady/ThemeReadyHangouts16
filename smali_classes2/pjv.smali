.class public final Lpjv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpjv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Logh;-><init>()V

    .line 39
    invoke-direct {p0}, Lpjv;->d()Lpjv;

    .line 40
    return-void
.end method

.method private b(Logd;)Lpjv;
    .locals 1

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpjv;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lpjv;->unknownFieldData:Logk;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lpjv;->cachedSize:I

    .line 45
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpjv;->b(Logd;)Lpjv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lpjv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lpjv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Lpjv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lpjv;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    return v0
.end method
