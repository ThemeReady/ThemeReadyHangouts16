.class public final Lnas;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Logh;-><init>()V

    .line 33
    invoke-direct {p0}, Lnas;->d()Lnas;

    .line 34
    return-void
.end method

.method private b(Logd;)Lnas;
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
    iget-object v0, p0, Lnas;->a:Lnat;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    iput-object v0, p0, Lnas;->a:Lnat;

    .line 81
    :cond_1
    iget-object v0, p0, Lnas;->a:Lnat;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnas;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnas;->a:Lnat;

    .line 38
    iput-object v0, p0, Lnas;->unknownFieldData:Logk;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lnas;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnas;->b(Logd;)Lnas;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnas;->a:Lnat;

    if-eqz v0, :cond_0

    .line 47
    const/16 v0, 0xf

    iget-object v1, p0, Lnas;->a:Lnat;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lnas;->a:Lnat;

    if-eqz v1, :cond_0

    .line 56
    const/16 v1, 0xf

    iget-object v2, p0, Lnas;->a:Lnat;

    .line 57
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method
