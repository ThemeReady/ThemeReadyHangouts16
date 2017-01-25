.class public final Loll;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loll;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Logd;)Loll;
    .locals 1

    .prologue
    .line 463
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 468
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :pswitch_0
    return-object p0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loll;->b(Logd;)Loll;

    move-result-object v0

    return-object v0
.end method
