.class public final Lopu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Lopv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Logh;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lopu;->a:[B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lopu;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Logd;)Lopu;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lopu;->a:[B

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lopu;->b:Lopv;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lopv;

    invoke-direct {v0}, Lopv;-><init>()V

    iput-object v0, p0, Lopu;->b:Lopv;

    .line 85
    :cond_1
    iget-object v0, p0, Lopu;->b:Lopv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lopu;->b(Logd;)Lopu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lopu;->a:[B

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lopu;->a:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 42
    :cond_0
    iget-object v0, p0, Lopu;->b:Lopv;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lopu;->b:Lopv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lopu;->a:[B

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lopu;->a:[B

    .line 53
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lopu;->b:Lopv;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lopu;->b:Lopv;

    .line 57
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method
