.class public final Lncu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Logh;-><init>()V

    .line 200
    invoke-direct {p0}, Lncu;->d()Lncu;

    .line 201
    return-void
.end method

.method private b(Logd;)Lncu;
    .locals 1

    .prologue
    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :sswitch_0
    return-object p0

    .line 253
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 257
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncu;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lncu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lncu;->a:Ljava/lang/Boolean;

    .line 205
    iput-object v0, p0, Lncu;->b:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Lncu;->unknownFieldData:Logk;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lncu;->cachedSize:I

    .line 208
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lncu;->b(Logd;)Lncu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lncu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lncu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 217
    :cond_0
    iget-object v0, p0, Lncu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lncu;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 220
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 226
    iget-object v1, p0, Lncu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    iget-object v2, p0, Lncu;->a:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Lncu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lncu;->b:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_1
    return v0
.end method
