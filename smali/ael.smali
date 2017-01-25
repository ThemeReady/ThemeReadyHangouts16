.class public final Lael;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lael;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Logh;-><init>()V

    .line 47
    invoke-direct {p0}, Lael;->d()Lael;

    .line 48
    return-void
.end method

.method private b(Logd;)Lael;
    .locals 1

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lael;->b:I

    .line 94
    iget v0, p0, Lael;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lael;->a:I

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lael;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lael;->a:I

    .line 52
    iput v0, p0, Lael;->b:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lael;->unknownFieldData:Logk;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lael;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lael;->b(Logd;)Lael;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lael;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget v1, p0, Lael;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 70
    iget v1, p0, Lael;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Lael;->b:I

    .line 72
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    return v0
.end method
