.class public final Lnxa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Logh;-><init>()V

    .line 141
    invoke-direct {p0}, Lnxa;->d()Lnxa;

    .line 142
    return-void
.end method

.method private b(Logd;)Lnxa;
    .locals 1

    .prologue
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    iget-object v0, p0, Lnxa;->a:Lnol;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    iput-object v0, p0, Lnxa;->a:Lnol;

    .line 189
    :cond_1
    iget-object v0, p0, Lnxa;->a:Lnol;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lnxa;->a:Lnol;

    .line 146
    iput-object v0, p0, Lnxa;->unknownFieldData:Logk;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lnxa;->cachedSize:I

    .line 148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lnxa;->b(Logd;)Lnxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lnxa;->a:Lnol;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lnxa;->a:Lnol;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 158
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 163
    iget-object v1, p0, Lnxa;->a:Lnol;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lnxa;->a:Lnol;

    .line 165
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    return v0
.end method
