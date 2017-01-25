.class public final Lorj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lorj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Logh;-><init>()V

    .line 273
    invoke-direct {p0}, Lorj;->d()Lorj;

    .line 274
    return-void
.end method

.method private b(Logd;)Lorj;
    .locals 1

    .prologue
    .line 307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 312
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :sswitch_0
    return-object p0

    .line 318
    :sswitch_1
    iget-object v0, p0, Lorj;->a:Lore;

    if-nez v0, :cond_1

    .line 319
    new-instance v0, Lore;

    invoke-direct {v0}, Lore;-><init>()V

    iput-object v0, p0, Lorj;->a:Lore;

    .line 321
    :cond_1
    iget-object v0, p0, Lorj;->a:Lore;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lorj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lorj;->a:Lore;

    .line 278
    iput-object v0, p0, Lorj;->unknownFieldData:Logk;

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lorj;->cachedSize:I

    .line 280
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lorj;->b(Logd;)Lorj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lorj;->a:Lore;

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    iget-object v1, p0, Lorj;->a:Lore;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 289
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 290
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 294
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 295
    iget-object v1, p0, Lorj;->a:Lore;

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Lorj;->a:Lore;

    .line 297
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    return v0
.end method
