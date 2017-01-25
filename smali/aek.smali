.class public final Laek;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Laek;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Logh;-><init>()V

    .line 69
    invoke-direct {p0}, Laek;->d()Laek;

    .line 70
    return-void
.end method

.method private b(Logd;)Laek;
    .locals 1

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laek;->b:Ljava/lang/String;

    .line 124
    iget v0, p0, Laek;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laek;->a:I

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Laek;->c:I

    .line 129
    iget v0, p0, Laek;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laek;->a:I

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Laek;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Laek;->a:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Laek;->b:Ljava/lang/String;

    .line 75
    iput v1, p0, Laek;->c:I

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Laek;->unknownFieldData:Logk;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Laek;->cachedSize:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Laek;->b(Logd;)Laek;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Laek;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Laek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 87
    :cond_0
    iget v0, p0, Laek;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget v1, p0, Laek;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 96
    iget v1, p0, Laek;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Laek;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget v1, p0, Laek;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget v2, p0, Laek;->c:I

    .line 102
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    return v0
.end method
