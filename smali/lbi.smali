.class public final Llbi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Logh;-><init>()V

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Llbi;->a:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Llbi;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Logd;)Llbi;
    .locals 1

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iput v0, p0, Llbi;->a:I

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbi;->b(Logd;)Llbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Llbi;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Llbi;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 52
    iget v1, p0, Llbi;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Llbi;->a:I

    .line 54
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    return v0
.end method
