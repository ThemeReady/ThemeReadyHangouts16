.class public final Lkrn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkrn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Logh;-><init>()V

    .line 33
    invoke-direct {p0}, Lkrn;->d()Lkrn;

    .line 34
    return-void
.end method

.method private b(Logd;)Lkrn;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lkrn;->a:Lkrj;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    iput-object v0, p0, Lkrn;->a:Lkrj;

    .line 81
    :cond_1
    iget-object v0, p0, Lkrn;->a:Lkrj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkrn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkrn;->a:Lkrj;

    .line 38
    iput-object v0, p0, Lkrn;->unknownFieldData:Logk;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lkrn;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkrn;->b(Logd;)Lkrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkrn;->a:Lkrj;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lkrn;->a:Lkrj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lkrn;->a:Lkrj;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lkrn;->a:Lkrj;

    .line 57
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method
