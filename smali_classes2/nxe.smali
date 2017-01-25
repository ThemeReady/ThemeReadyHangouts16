.class public final Lnxe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnxe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Logh;-><init>()V

    .line 560
    invoke-direct {p0}, Lnxe;->d()Lnxe;

    .line 561
    return-void
.end method

.method private b(Logd;)Lnxe;
    .locals 1

    .prologue
    .line 574
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 575
    packed-switch v0, :pswitch_data_0

    .line 579
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :pswitch_0
    return-object p0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnxe;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lnxe;->unknownFieldData:Logk;

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Lnxe;->cachedSize:I

    .line 566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lnxe;->b(Logd;)Lnxe;

    move-result-object v0

    return-object v0
.end method
