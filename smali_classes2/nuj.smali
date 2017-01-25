.class public final Lnuj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnuj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Logh;-><init>()V

    .line 741
    invoke-direct {p0}, Lnuj;->d()Lnuj;

    .line 742
    return-void
.end method

.method private b(Logd;)Lnuj;
    .locals 1

    .prologue
    .line 755
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 756
    packed-switch v0, :pswitch_data_0

    .line 760
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    :pswitch_0
    return-object p0

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnuj;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lnuj;->unknownFieldData:Logk;

    .line 746
    const/4 v0, -0x1

    iput v0, p0, Lnuj;->cachedSize:I

    .line 747
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lnuj;->b(Logd;)Lnuj;

    move-result-object v0

    return-object v0
.end method
