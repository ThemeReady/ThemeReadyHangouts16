.class public final Lohn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lohn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0}, Logh;-><init>()V

    .line 1224
    invoke-direct {p0}, Lohn;->d()Lohn;

    .line 1225
    return-void
.end method

.method private b(Logd;)Lohn;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1239
    packed-switch v0, :pswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :pswitch_0
    return-object p0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lohn;
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lohn;->unknownFieldData:Logk;

    .line 1229
    const/4 v0, -0x1

    iput v0, p0, Lohn;->cachedSize:I

    .line 1230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1204
    invoke-direct {p0, p1}, Lohn;->b(Logd;)Lohn;

    move-result-object v0

    return-object v0
.end method
