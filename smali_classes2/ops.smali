.class public final Lops;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lops;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Logh;-><init>()V

    .line 268
    invoke-direct {p0}, Lops;->d()Lops;

    .line 269
    return-void
.end method

.method private b(Logd;)Lops;
    .locals 2

    .prologue
    .line 302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 303
    sparse-switch v0, :sswitch_data_0

    .line 307
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :sswitch_0
    return-object p0

    .line 313
    :sswitch_1
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lops;->a:Ljava/lang/Double;

    goto :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lops;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lops;->a:Ljava/lang/Double;

    .line 273
    iput-object v0, p0, Lops;->unknownFieldData:Logk;

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lops;->cachedSize:I

    .line 275
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lops;->b(Logd;)Lops;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lops;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget-object v1, p0, Lops;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 284
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 285
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 290
    iget-object v1, p0, Lops;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    iget-object v2, p0, Lops;->a:Ljava/lang/Double;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_0
    return v0
.end method
