.class public final Laem;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Laem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Logh;-><init>()V

    .line 50
    invoke-direct {p0}, Laem;->d()Laem;

    .line 51
    return-void
.end method

.method private b(Logd;)Laem;
    .locals 1

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laem;->b:Ljava/lang/String;

    .line 97
    iget v0, p0, Laem;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laem;->a:I

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Laem;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Laem;->a:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Laem;->b:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Laem;->unknownFieldData:Logk;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Laem;->cachedSize:I

    .line 58
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Laem;->b(Logd;)Laem;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Laem;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Laem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 73
    iget v1, p0, Laem;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Laem;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    return v0
.end method
