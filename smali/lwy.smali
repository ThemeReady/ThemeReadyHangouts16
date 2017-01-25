.class public final Llwy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32141
    invoke-direct {p0}, Logh;-><init>()V

    .line 32142
    invoke-direct {p0}, Llwy;->d()Llwy;

    .line 32143
    return-void
.end method

.method private b(Logd;)Llwy;
    .locals 1

    .prologue
    .line 32176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32177
    sparse-switch v0, :sswitch_data_0

    .line 32181
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32182
    :sswitch_0
    return-object p0

    .line 32187
    :sswitch_1
    iget-object v0, p0, Llwy;->a:Llww;

    if-nez v0, :cond_1

    .line 32188
    new-instance v0, Llww;

    invoke-direct {v0}, Llww;-><init>()V

    iput-object v0, p0, Llwy;->a:Llww;

    .line 32190
    :cond_1
    iget-object v0, p0, Llwy;->a:Llww;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32146
    iput-object v0, p0, Llwy;->a:Llww;

    .line 32147
    iput-object v0, p0, Llwy;->unknownFieldData:Logk;

    .line 32148
    const/4 v0, -0x1

    iput v0, p0, Llwy;->cachedSize:I

    .line 32149
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 32119
    invoke-direct {p0, p1}, Llwy;->b(Logd;)Llwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 32155
    iget-object v0, p0, Llwy;->a:Llww;

    if-eqz v0, :cond_0

    .line 32156
    const/4 v0, 0x1

    iget-object v1, p0, Llwy;->a:Llww;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32158
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32159
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32163
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32164
    iget-object v1, p0, Llwy;->a:Llww;

    if-eqz v1, :cond_0

    .line 32165
    const/4 v1, 0x1

    iget-object v2, p0, Llwy;->a:Llww;

    .line 32166
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32168
    :cond_0
    return v0
.end method
