.class public final Llsx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7120
    invoke-direct {p0}, Logh;-><init>()V

    .line 7121
    invoke-direct {p0}, Llsx;->d()Llsx;

    .line 7122
    return-void
.end method

.method private b(Logd;)Llsx;
    .locals 1

    .prologue
    .line 7155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7156
    sparse-switch v0, :sswitch_data_0

    .line 7160
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7161
    :sswitch_0
    return-object p0

    .line 7166
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsx;->a:Ljava/lang/String;

    goto :goto_0

    .line 7156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7125
    iput-object v0, p0, Llsx;->a:Ljava/lang/String;

    .line 7126
    iput-object v0, p0, Llsx;->unknownFieldData:Logk;

    .line 7127
    const/4 v0, -0x1

    iput v0, p0, Llsx;->cachedSize:I

    .line 7128
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7098
    invoke-direct {p0, p1}, Llsx;->b(Logd;)Llsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7134
    iget-object v0, p0, Llsx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7135
    const/4 v0, 0x1

    iget-object v1, p0, Llsx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7137
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7138
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7142
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7143
    iget-object v1, p0, Llsx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7144
    const/4 v1, 0x1

    iget-object v2, p0, Llsx;->a:Ljava/lang/String;

    .line 7145
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7147
    :cond_0
    return v0
.end method
