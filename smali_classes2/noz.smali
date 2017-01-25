.class public final Lnoz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnoz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Logh;-><init>()V

    .line 1185
    invoke-direct {p0}, Lnoz;->d()Lnoz;

    .line 1186
    return-void
.end method

.method private b(Logd;)Lnoz;
    .locals 1

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    iget-object v0, p0, Lnoz;->a:Lnoy;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lnoy;

    invoke-direct {v0}, Lnoy;-><init>()V

    iput-object v0, p0, Lnoz;->a:Lnoy;

    .line 1233
    :cond_1
    iget-object v0, p0, Lnoz;->a:Lnoy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnoz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1189
    iput-object v0, p0, Lnoz;->a:Lnoy;

    .line 1190
    iput-object v0, p0, Lnoz;->unknownFieldData:Logk;

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Lnoz;->cachedSize:I

    .line 1192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1162
    invoke-direct {p0, p1}, Lnoz;->b(Logd;)Lnoz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lnoz;->a:Lnoy;

    if-eqz v0, :cond_0

    .line 1199
    const/4 v0, 0x1

    iget-object v1, p0, Lnoz;->a:Lnoy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1201
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1202
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1206
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1207
    iget-object v1, p0, Lnoz;->a:Lnoy;

    if-eqz v1, :cond_0

    .line 1208
    const/4 v1, 0x1

    iget-object v2, p0, Lnoz;->a:Lnoy;

    .line 1209
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_0
    return v0
.end method
