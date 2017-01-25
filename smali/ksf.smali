.class public final Lksf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lksf;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Logd;)Lksf;
    .locals 1

    .prologue
    .line 8511
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8512
    packed-switch v0, :pswitch_data_0

    .line 8516
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8517
    :pswitch_0
    return-object p0

    .line 8512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lksf;->b(Logd;)Lksf;

    move-result-object v0

    return-object v0
.end method
