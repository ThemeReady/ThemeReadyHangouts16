.class public final Lluo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21864
    invoke-direct {p0}, Logh;-><init>()V

    .line 21865
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 21866
    return-void
.end method

.method private b(Logd;)Lluo;
    .locals 2

    .prologue
    .line 21907
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 21908
    sparse-switch v0, :sswitch_data_0

    .line 21912
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21913
    :sswitch_0
    return-object p0

    .line 21918
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21922
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21908
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21869
    iput-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    .line 21870
    iput-object v0, p0, Lluo;->b:Ljava/lang/Long;

    .line 21871
    iput-object v0, p0, Lluo;->unknownFieldData:Logk;

    .line 21872
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 21873
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 21839
    invoke-direct {p0, p1}, Lluo;->b(Logd;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 21879
    iget-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21880
    const/4 v0, 0x1

    iget-object v1, p0, Lluo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 21882
    :cond_0
    iget-object v0, p0, Lluo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21883
    const/4 v0, 0x2

    iget-object v1, p0, Lluo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 21885
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 21886
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21890
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 21891
    iget-object v1, p0, Lluo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21892
    const/4 v1, 0x1

    iget-object v2, p0, Lluo;->a:Ljava/lang/Boolean;

    .line 21893
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21893
    add-int/2addr v0, v1

    .line 21895
    :cond_0
    iget-object v1, p0, Lluo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21896
    const/4 v1, 0x2

    iget-object v2, p0, Lluo;->b:Ljava/lang/Long;

    .line 21897
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21899
    :cond_1
    return v0
.end method
