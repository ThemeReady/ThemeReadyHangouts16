.class public final Lluc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32695
    invoke-direct {p0}, Logh;-><init>()V

    .line 32696
    invoke-direct {p0}, Lluc;->d()Lluc;

    .line 32697
    return-void
.end method

.method private b(Logd;)Lluc;
    .locals 1

    .prologue
    .line 32738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32739
    sparse-switch v0, :sswitch_data_0

    .line 32743
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32744
    :sswitch_0
    return-object p0

    .line 32749
    :sswitch_1
    iget-object v0, p0, Lluc;->a:Lltm;

    if-nez v0, :cond_1

    .line 32750
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lluc;->a:Lltm;

    .line 32752
    :cond_1
    iget-object v0, p0, Lluc;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32756
    :sswitch_2
    iget-object v0, p0, Lluc;->b:Llub;

    if-nez v0, :cond_2

    .line 32757
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lluc;->b:Llub;

    .line 32759
    :cond_2
    iget-object v0, p0, Lluc;->b:Llub;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32739
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32700
    iput-object v0, p0, Lluc;->a:Lltm;

    .line 32701
    iput-object v0, p0, Lluc;->b:Llub;

    .line 32702
    iput-object v0, p0, Lluc;->unknownFieldData:Logk;

    .line 32703
    const/4 v0, -0x1

    iput v0, p0, Lluc;->cachedSize:I

    .line 32704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 32670
    invoke-direct {p0, p1}, Lluc;->b(Logd;)Lluc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 32710
    iget-object v0, p0, Lluc;->a:Lltm;

    if-eqz v0, :cond_0

    .line 32711
    const/4 v0, 0x1

    iget-object v1, p0, Lluc;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32713
    :cond_0
    iget-object v0, p0, Lluc;->b:Llub;

    if-eqz v0, :cond_1

    .line 32714
    const/4 v0, 0x2

    iget-object v1, p0, Lluc;->b:Llub;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32716
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32717
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32721
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32722
    iget-object v1, p0, Lluc;->a:Lltm;

    if-eqz v1, :cond_0

    .line 32723
    const/4 v1, 0x1

    iget-object v2, p0, Lluc;->a:Lltm;

    .line 32724
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32726
    :cond_0
    iget-object v1, p0, Lluc;->b:Llub;

    if-eqz v1, :cond_1

    .line 32727
    const/4 v1, 0x2

    iget-object v2, p0, Lluc;->b:Llub;

    .line 32728
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32730
    :cond_1
    return v0
.end method
