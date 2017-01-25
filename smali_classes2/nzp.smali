.class public final Lnzp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnyr;

.field public c:Lnwi;

.field public d:Lnlc;

.field public e:Lnwc;

.field public f:Lnjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Logh;-><init>()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lnzp;->a:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lnzp;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Logd;)Lnzp;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iput v0, p0, Lnzp;->a:I

    goto :goto_0

    .line 142
    :sswitch_2
    iget-object v0, p0, Lnzp;->b:Lnyr;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lnyr;

    invoke-direct {v0}, Lnyr;-><init>()V

    iput-object v0, p0, Lnzp;->b:Lnyr;

    .line 145
    :cond_1
    iget-object v0, p0, Lnzp;->b:Lnyr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lnzp;->c:Lnwi;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    iput-object v0, p0, Lnzp;->c:Lnwi;

    .line 152
    :cond_2
    iget-object v0, p0, Lnzp;->c:Lnwi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lnzp;->d:Lnlc;

    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lnlc;

    invoke-direct {v0}, Lnlc;-><init>()V

    iput-object v0, p0, Lnzp;->d:Lnlc;

    .line 159
    :cond_3
    iget-object v0, p0, Lnzp;->d:Lnlc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lnzp;->e:Lnwc;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lnwc;

    invoke-direct {v0}, Lnwc;-><init>()V

    iput-object v0, p0, Lnzp;->e:Lnwc;

    .line 166
    :cond_4
    iget-object v0, p0, Lnzp;->e:Lnwc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lnzp;->f:Lnjo;

    if-nez v0, :cond_5

    .line 171
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    iput-object v0, p0, Lnzp;->f:Lnjo;

    .line 173
    :cond_5
    iget-object v0, p0, Lnzp;->f:Lnjo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 5
    invoke-direct {p0, p1}, Lnzp;->b(Logd;)Lnzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lnzp;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lnzp;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Lnzp;->b:Lnyr;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lnzp;->b:Lnyr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lnzp;->c:Lnwi;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lnzp;->c:Lnwi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lnzp;->d:Lnlc;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lnzp;->d:Lnlc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lnzp;->e:Lnwc;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lnzp;->e:Lnwc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 76
    :cond_4
    iget-object v0, p0, Lnzp;->f:Lnjo;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lnzp;->f:Lnjo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 85
    iget v1, p0, Lnzp;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Lnzp;->a:I

    .line 87
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lnzp;->b:Lnyr;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lnzp;->b:Lnyr;

    .line 91
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lnzp;->c:Lnwi;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lnzp;->c:Lnwi;

    .line 95
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Lnzp;->d:Lnlc;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lnzp;->d:Lnlc;

    .line 99
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lnzp;->e:Lnwc;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lnzp;->e:Lnwc;

    .line 103
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lnzp;->f:Lnjo;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lnzp;->f:Lnjo;

    .line 107
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0
.end method
