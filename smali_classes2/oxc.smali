.class public final Loxc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 60
    invoke-direct {p0}, Logh;-><init>()V

    .line 61
    iput v0, p0, Loxc;->a:I

    .line 62
    iput v0, p0, Loxc;->b:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Loxc;->c:Ljava/lang/Integer;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Loxc;->cachedSize:I

    .line 65
    return-void
.end method

.method private b(Logd;)Loxc;
    .locals 1

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    iput v0, p0, Loxc;->a:I

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 144
    :pswitch_1
    iput v0, p0, Loxc;->b:I

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loxc;->b(Logd;)Loxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 70
    iget v0, p0, Loxc;->a:I

    if-eq v0, v2, :cond_0

    .line 71
    const/4 v0, 0x1

    iget v1, p0, Loxc;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 73
    :cond_0
    iget v0, p0, Loxc;->b:I

    if-eq v0, v2, :cond_1

    .line 74
    const/4 v0, 0x2

    iget v1, p0, Loxc;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 76
    :cond_1
    iget-object v0, p0, Loxc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Loxc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 79
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 84
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 85
    iget v1, p0, Loxc;->a:I

    if-eq v1, v3, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Loxc;->a:I

    .line 87
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Loxc;->b:I

    if-eq v1, v3, :cond_1

    .line 90
    const/4 v1, 0x2

    iget v2, p0, Loxc;->b:I

    .line 91
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Loxc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Loxc;->c:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    return v0
.end method
