.class public final Lltl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Lluf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24869
    invoke-direct {p0}, Logh;-><init>()V

    .line 24870
    invoke-direct {p0}, Lltl;->d()Lltl;

    .line 24871
    return-void
.end method

.method private b(Logd;)Lltl;
    .locals 1

    .prologue
    .line 24912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 24913
    sparse-switch v0, :sswitch_data_0

    .line 24917
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24918
    :sswitch_0
    return-object p0

    .line 24923
    :sswitch_1
    iget-object v0, p0, Lltl;->a:Lltm;

    if-nez v0, :cond_1

    .line 24924
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lltl;->a:Lltm;

    .line 24926
    :cond_1
    iget-object v0, p0, Lltl;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24930
    :sswitch_2
    iget-object v0, p0, Lltl;->b:Lluf;

    if-nez v0, :cond_2

    .line 24931
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Lltl;->b:Lluf;

    .line 24933
    :cond_2
    iget-object v0, p0, Lltl;->b:Lluf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24913
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24874
    iput-object v0, p0, Lltl;->a:Lltm;

    .line 24875
    iput-object v0, p0, Lltl;->b:Lluf;

    .line 24876
    iput-object v0, p0, Lltl;->unknownFieldData:Logk;

    .line 24877
    const/4 v0, -0x1

    iput v0, p0, Lltl;->cachedSize:I

    .line 24878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24844
    invoke-direct {p0, p1}, Lltl;->b(Logd;)Lltl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 24884
    iget-object v0, p0, Lltl;->a:Lltm;

    if-eqz v0, :cond_0

    .line 24885
    const/4 v0, 0x1

    iget-object v1, p0, Lltl;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24887
    :cond_0
    iget-object v0, p0, Lltl;->b:Lluf;

    if-eqz v0, :cond_1

    .line 24888
    const/4 v0, 0x2

    iget-object v1, p0, Lltl;->b:Lluf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24890
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 24891
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24895
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 24896
    iget-object v1, p0, Lltl;->a:Lltm;

    if-eqz v1, :cond_0

    .line 24897
    const/4 v1, 0x1

    iget-object v2, p0, Lltl;->a:Lltm;

    .line 24898
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24900
    :cond_0
    iget-object v1, p0, Lltl;->b:Lluf;

    if-eqz v1, :cond_1

    .line 24901
    const/4 v1, 0x2

    iget-object v2, p0, Lltl;->b:Lluf;

    .line 24902
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24904
    :cond_1
    return v0
.end method
