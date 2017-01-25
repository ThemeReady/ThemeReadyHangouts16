.class public final Llut;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llym;

.field public b:Lltm;

.field public c:Llus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10860
    invoke-direct {p0}, Logh;-><init>()V

    .line 10861
    invoke-direct {p0}, Llut;->d()Llut;

    .line 10862
    return-void
.end method

.method private b(Logd;)Llut;
    .locals 1

    .prologue
    .line 10911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10912
    sparse-switch v0, :sswitch_data_0

    .line 10916
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10917
    :sswitch_0
    return-object p0

    .line 10922
    :sswitch_1
    iget-object v0, p0, Llut;->a:Llym;

    if-nez v0, :cond_1

    .line 10923
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llut;->a:Llym;

    .line 10925
    :cond_1
    iget-object v0, p0, Llut;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10929
    :sswitch_2
    iget-object v0, p0, Llut;->b:Lltm;

    if-nez v0, :cond_2

    .line 10930
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llut;->b:Lltm;

    .line 10932
    :cond_2
    iget-object v0, p0, Llut;->b:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10936
    :sswitch_3
    iget-object v0, p0, Llut;->c:Llus;

    if-nez v0, :cond_3

    .line 10937
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Llut;->c:Llus;

    .line 10939
    :cond_3
    iget-object v0, p0, Llut;->c:Llus;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10912
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llut;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10865
    iput-object v0, p0, Llut;->a:Llym;

    .line 10866
    iput-object v0, p0, Llut;->b:Lltm;

    .line 10867
    iput-object v0, p0, Llut;->c:Llus;

    .line 10868
    iput-object v0, p0, Llut;->unknownFieldData:Logk;

    .line 10869
    const/4 v0, -0x1

    iput v0, p0, Llut;->cachedSize:I

    .line 10870
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10832
    invoke-direct {p0, p1}, Llut;->b(Logd;)Llut;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 10876
    iget-object v0, p0, Llut;->a:Llym;

    if-eqz v0, :cond_0

    .line 10877
    const/4 v0, 0x1

    iget-object v1, p0, Llut;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10879
    :cond_0
    iget-object v0, p0, Llut;->b:Lltm;

    if-eqz v0, :cond_1

    .line 10880
    const/4 v0, 0x2

    iget-object v1, p0, Llut;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10882
    :cond_1
    iget-object v0, p0, Llut;->c:Llus;

    if-eqz v0, :cond_2

    .line 10883
    const/4 v0, 0x3

    iget-object v1, p0, Llut;->c:Llus;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10885
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10886
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10890
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10891
    iget-object v1, p0, Llut;->a:Llym;

    if-eqz v1, :cond_0

    .line 10892
    const/4 v1, 0x1

    iget-object v2, p0, Llut;->a:Llym;

    .line 10893
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10895
    :cond_0
    iget-object v1, p0, Llut;->b:Lltm;

    if-eqz v1, :cond_1

    .line 10896
    const/4 v1, 0x2

    iget-object v2, p0, Llut;->b:Lltm;

    .line 10897
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10899
    :cond_1
    iget-object v1, p0, Llut;->c:Llus;

    if-eqz v1, :cond_2

    .line 10900
    const/4 v1, 0x3

    iget-object v2, p0, Llut;->c:Llus;

    .line 10901
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10903
    :cond_2
    return v0
.end method
