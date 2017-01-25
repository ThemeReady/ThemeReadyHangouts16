.class public final Lnyi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnyh;

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Lnwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Logh;-><init>()V

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lnyi;->b:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lnyi;->c:Ljava/lang/Long;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lnyi;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Logd;)Lnyi;
    .locals 2

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lnyi;->a:Lnyh;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lnyh;

    invoke-direct {v0}, Lnyh;-><init>()V

    iput-object v0, p0, Lnyi;->a:Lnyh;

    .line 111
    :cond_1
    iget-object v0, p0, Lnyi;->a:Lnyh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iput v0, p0, Lnyi;->b:I

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnyi;->c:Ljava/lang/Long;

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lnyi;->d:Lnwt;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lnwt;

    invoke-direct {v0}, Lnwt;-><init>()V

    iput-object v0, p0, Lnyi;->d:Lnwt;

    .line 135
    :cond_2
    iget-object v0, p0, Lnyi;->d:Lnwt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 5
    invoke-direct {p0, p1}, Lnyi;->b(Logd;)Lnyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lnyi;->a:Lnyh;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lnyi;->a:Lnyh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 58
    :cond_0
    iget v0, p0, Lnyi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lnyi;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lnyi;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lnyi;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 64
    :cond_2
    iget-object v0, p0, Lnyi;->d:Lnwt;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lnyi;->d:Lnwt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lnyi;->a:Lnyh;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lnyi;->a:Lnyh;

    .line 75
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lnyi;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lnyi;->b:I

    .line 79
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lnyi;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lnyi;->c:Ljava/lang/Long;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lnyi;->d:Lnwt;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lnyi;->d:Lnwt;

    .line 87
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    return v0
.end method
