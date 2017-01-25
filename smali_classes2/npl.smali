.class public final Lnpl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnrd;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4183
    invoke-direct {p0}, Logh;-><init>()V

    .line 4184
    invoke-direct {p0}, Lnpl;->d()Lnpl;

    .line 4185
    return-void
.end method

.method private b(Logd;)Lnpl;
    .locals 1

    .prologue
    .line 4226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4227
    sparse-switch v0, :sswitch_data_0

    .line 4231
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4232
    :sswitch_0
    return-object p0

    .line 4237
    :sswitch_1
    iget-object v0, p0, Lnpl;->a:Lnrd;

    if-nez v0, :cond_1

    .line 4238
    new-instance v0, Lnrd;

    invoke-direct {v0}, Lnrd;-><init>()V

    iput-object v0, p0, Lnpl;->a:Lnrd;

    .line 4240
    :cond_1
    iget-object v0, p0, Lnpl;->a:Lnrd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4244
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpl;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnpl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4188
    iput-object v0, p0, Lnpl;->a:Lnrd;

    .line 4189
    iput-object v0, p0, Lnpl;->b:Ljava/lang/Boolean;

    .line 4190
    iput-object v0, p0, Lnpl;->unknownFieldData:Logk;

    .line 4191
    const/4 v0, -0x1

    iput v0, p0, Lnpl;->cachedSize:I

    .line 4192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4158
    invoke-direct {p0, p1}, Lnpl;->b(Logd;)Lnpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4198
    iget-object v0, p0, Lnpl;->a:Lnrd;

    if-eqz v0, :cond_0

    .line 4199
    const/4 v0, 0x1

    iget-object v1, p0, Lnpl;->a:Lnrd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4201
    :cond_0
    iget-object v0, p0, Lnpl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4202
    const/4 v0, 0x2

    iget-object v1, p0, Lnpl;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4204
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4209
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4210
    iget-object v1, p0, Lnpl;->a:Lnrd;

    if-eqz v1, :cond_0

    .line 4211
    const/4 v1, 0x1

    iget-object v2, p0, Lnpl;->a:Lnrd;

    .line 4212
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4214
    :cond_0
    iget-object v1, p0, Lnpl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4215
    const/4 v1, 0x2

    iget-object v2, p0, Lnpl;->b:Ljava/lang/Boolean;

    .line 4216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4216
    add-int/2addr v0, v1

    .line 4218
    :cond_1
    return v0
.end method
