.class public final Llyp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33153
    invoke-direct {p0}, Logh;-><init>()V

    .line 33154
    invoke-direct {p0}, Llyp;->d()Llyp;

    .line 33155
    return-void
.end method

.method private b(Logd;)Llyp;
    .locals 1

    .prologue
    .line 33168
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33169
    packed-switch v0, :pswitch_data_0

    .line 33173
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33174
    :pswitch_0
    return-object p0

    .line 33169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyp;
    .locals 1

    .prologue
    .line 33158
    const/4 v0, 0x0

    iput-object v0, p0, Llyp;->unknownFieldData:Logk;

    .line 33159
    const/4 v0, -0x1

    iput v0, p0, Llyp;->cachedSize:I

    .line 33160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33134
    invoke-direct {p0, p1}, Llyp;->b(Logd;)Llyp;

    move-result-object v0

    return-object v0
.end method
