.class public final Lmag;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Lmbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37864
    invoke-direct {p0}, Logh;-><init>()V

    .line 37865
    invoke-direct {p0}, Lmag;->d()Lmag;

    .line 37866
    return-void
.end method

.method private b(Logd;)Lmag;
    .locals 1

    .prologue
    .line 37907
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37908
    sparse-switch v0, :sswitch_data_0

    .line 37912
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37913
    :sswitch_0
    return-object p0

    .line 37918
    :sswitch_1
    iget-object v0, p0, Lmag;->a:Lltm;

    if-nez v0, :cond_1

    .line 37919
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmag;->a:Lltm;

    .line 37921
    :cond_1
    iget-object v0, p0, Lmag;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 37925
    :sswitch_2
    iget-object v0, p0, Lmag;->b:Lmbo;

    if-nez v0, :cond_2

    .line 37926
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmag;->b:Lmbo;

    .line 37928
    :cond_2
    iget-object v0, p0, Lmag;->b:Lmbo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 37908
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmag;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37869
    iput-object v0, p0, Lmag;->a:Lltm;

    .line 37870
    iput-object v0, p0, Lmag;->b:Lmbo;

    .line 37871
    iput-object v0, p0, Lmag;->unknownFieldData:Logk;

    .line 37872
    const/4 v0, -0x1

    iput v0, p0, Lmag;->cachedSize:I

    .line 37873
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37839
    invoke-direct {p0, p1}, Lmag;->b(Logd;)Lmag;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 37879
    iget-object v0, p0, Lmag;->a:Lltm;

    if-eqz v0, :cond_0

    .line 37880
    const/4 v0, 0x1

    iget-object v1, p0, Lmag;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37882
    :cond_0
    iget-object v0, p0, Lmag;->b:Lmbo;

    if-eqz v0, :cond_1

    .line 37883
    const/4 v0, 0x2

    iget-object v1, p0, Lmag;->b:Lmbo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37885
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37886
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37890
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 37891
    iget-object v1, p0, Lmag;->a:Lltm;

    if-eqz v1, :cond_0

    .line 37892
    const/4 v1, 0x1

    iget-object v2, p0, Lmag;->a:Lltm;

    .line 37893
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37895
    :cond_0
    iget-object v1, p0, Lmag;->b:Lmbo;

    if-eqz v1, :cond_1

    .line 37896
    const/4 v1, 0x2

    iget-object v2, p0, Lmag;->b:Lmbo;

    .line 37897
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37899
    :cond_1
    return v0
.end method
