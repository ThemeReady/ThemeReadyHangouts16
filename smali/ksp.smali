.class public final Lksp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lksp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkwh;

.field public b:Lkyp;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Logh;-><init>()V

    .line 39
    invoke-direct {p0}, Lksp;->d()Lksp;

    .line 40
    return-void
.end method

.method private b(Logd;)Lksp;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lksp;->a:Lkwh;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lkwh;

    invoke-direct {v0}, Lkwh;-><init>()V

    iput-object v0, p0, Lksp;->a:Lkwh;

    .line 103
    :cond_1
    iget-object v0, p0, Lksp;->a:Lkwh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lksp;->b:Lkyp;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lkyp;

    invoke-direct {v0}, Lkyp;-><init>()V

    iput-object v0, p0, Lksp;->b:Lkyp;

    .line 114
    :cond_2
    iget-object v0, p0, Lksp;->b:Lkyp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lksp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lksp;->a:Lkwh;

    .line 44
    iput-object v0, p0, Lksp;->b:Lkyp;

    .line 45
    iput-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lksp;->unknownFieldData:Logk;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lksp;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lksp;->b(Logd;)Lksp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lksp;->a:Lkwh;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lksp;->a:Lkwh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lksp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 60
    :cond_1
    iget-object v0, p0, Lksp;->b:Lkyp;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lksp;->b:Lkyp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lksp;->a:Lkwh;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lksp;->a:Lkwh;

    .line 71
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lksp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lksp;->c:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lksp;->b:Lkyp;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lksp;->b:Lkyp;

    .line 79
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
