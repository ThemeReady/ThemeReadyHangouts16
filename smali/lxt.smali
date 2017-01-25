.class public final Llxt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7342
    invoke-direct {p0}, Logh;-><init>()V

    .line 7343
    invoke-direct {p0}, Llxt;->d()Llxt;

    .line 7344
    return-void
.end method

.method private b(Logd;)Llxt;
    .locals 1

    .prologue
    .line 7377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7378
    sparse-switch v0, :sswitch_data_0

    .line 7382
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7383
    :sswitch_0
    return-object p0

    .line 7388
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 7378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7347
    iput-object v0, p0, Llxt;->a:Ljava/lang/Boolean;

    .line 7348
    iput-object v0, p0, Llxt;->unknownFieldData:Logk;

    .line 7349
    const/4 v0, -0x1

    iput v0, p0, Llxt;->cachedSize:I

    .line 7350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7320
    invoke-direct {p0, p1}, Llxt;->b(Logd;)Llxt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7356
    iget-object v0, p0, Llxt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7357
    const/4 v0, 0x1

    iget-object v1, p0, Llxt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 7359
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7360
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7364
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7365
    iget-object v1, p0, Llxt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7366
    const/4 v1, 0x1

    iget-object v2, p0, Llxt;->a:Ljava/lang/Boolean;

    .line 7367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7367
    add-int/2addr v0, v1

    .line 7369
    :cond_0
    return v0
.end method
