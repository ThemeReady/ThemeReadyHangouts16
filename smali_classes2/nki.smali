.class public final Lnki;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Logh;-><init>()V

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lnki;->cachedSize:I

    .line 166
    return-void
.end method

.method private b(Logd;)Lnki;
    .locals 1

    .prologue
    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 197
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :sswitch_0
    return-object p0

    .line 203
    :sswitch_1
    iget-object v0, p0, Lnki;->a:Lnwf;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    iput-object v0, p0, Lnki;->a:Lnwf;

    .line 206
    :cond_1
    iget-object v0, p0, Lnki;->a:Lnwf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lnki;->b(Logd;)Lnki;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lnki;->a:Lnwf;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lnki;->a:Lnwf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 174
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 175
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 180
    iget-object v1, p0, Lnki;->a:Lnwf;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Lnki;->a:Lnwf;

    .line 182
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    return v0
.end method