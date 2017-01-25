.class public final Lpcb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loyj;

.field public b:Lpal;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Logh;-><init>()V

    .line 39
    invoke-direct {p0}, Lpcb;->d()Lpcb;

    .line 40
    return-void
.end method

.method private b(Logd;)Lpcb;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lpcb;->a:Loyj;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    iput-object v0, p0, Lpcb;->a:Loyj;

    .line 103
    :cond_1
    iget-object v0, p0, Lpcb;->a:Loyj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lpcb;->b:Lpal;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lpcb;->b:Lpal;

    .line 110
    :cond_2
    iget-object v0, p0, Lpcb;->b:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpcb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lpcb;->a:Loyj;

    .line 44
    iput-object v0, p0, Lpcb;->b:Lpal;

    .line 45
    iput-object v0, p0, Lpcb;->c:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lpcb;->unknownFieldData:Logk;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpcb;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpcb;->b(Logd;)Lpcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lpcb;->a:Loyj;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lpcb;->a:Loyj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lpcb;->b:Lpal;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lpcb;->b:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lpcb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lpcb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lpcb;->a:Loyj;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lpcb;->a:Loyj;

    .line 71
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lpcb;->b:Lpal;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lpcb;->b:Lpal;

    .line 75
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lpcb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lpcb;->c:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
