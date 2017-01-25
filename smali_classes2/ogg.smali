.class public final Logg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Logg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Logh;-><init>()V

    .line 26
    invoke-direct {p0}, Logg;->d()Logg;

    .line 27
    return-void
.end method

.method private b(Logd;)Logg;
    .locals 1

    .prologue
    .line 40
    :cond_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :pswitch_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Logg;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Logg;->unknownFieldData:Logk;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Logg;->cachedSize:I

    .line 32
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Logg;->b(Logd;)Logg;

    move-result-object v0

    return-object v0
.end method
