.class public final Llfd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1191
    invoke-direct {p0}, Logh;-><init>()V

    .line 1192
    invoke-direct {p0}, Llfd;->d()Llfd;

    .line 1193
    return-void
.end method

.method private b(Logd;)Llfd;
    .locals 1

    .prologue
    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llfd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1196
    iput-object v0, p0, Llfd;->a:Ljava/lang/Boolean;

    .line 1197
    iput-object v0, p0, Llfd;->unknownFieldData:Logk;

    .line 1198
    const/4 v0, -0x1

    iput v0, p0, Llfd;->cachedSize:I

    .line 1199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1169
    invoke-direct {p0, p1}, Llfd;->b(Logd;)Llfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1205
    const/4 v0, 0x1

    iget-object v1, p0, Llfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1206
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1207
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1211
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1212
    const/4 v1, 0x1

    iget-object v2, p0, Llfd;->a:Ljava/lang/Boolean;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1213
    add-int/2addr v0, v1

    .line 1214
    return v0
.end method
