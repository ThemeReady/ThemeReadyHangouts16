.class public final Lnyb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Logh;-><init>()V

    .line 65
    const/high16 v0, -0x80000000

    iput v0, p0, Lnyb;->a:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lnyb;->cachedSize:I

    .line 67
    return-void
.end method

.method private b(Logd;)Lnyb;
    .locals 1

    .prologue
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iput v0, p0, Lnyb;->a:I

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lnyb;->b(Logd;)Lnyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lnyb;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lnyb;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 81
    iget v1, p0, Lnyb;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 82
    const/4 v1, 0x1

    iget v2, p0, Lnyb;->a:I

    .line 83
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    return v0
.end method
