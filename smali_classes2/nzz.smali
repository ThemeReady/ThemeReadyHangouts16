.class public final Lnzz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lnzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Logh;-><init>()V

    .line 35
    iput-object v0, p0, Lnzz;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lnzz;->b:Ljava/lang/Boolean;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnzz;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Logd;)Lnzz;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnzz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnzz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lnzz;->c:Lnzy;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lnzy;

    invoke-direct {v0}, Lnzy;-><init>()V

    iput-object v0, p0, Lnzz;->c:Lnzy;

    .line 100
    :cond_1
    iget-object v0, p0, Lnzz;->c:Lnzy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnzz;->b(Logd;)Lnzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lnzz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lnzz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Lnzz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lnzz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 49
    :cond_1
    iget-object v0, p0, Lnzz;->c:Lnzy;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lnzz;->c:Lnzy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lnzz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lnzz;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lnzz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lnzz;->b:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lnzz;->c:Lnzy;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lnzz;->c:Lnzy;

    .line 68
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method
