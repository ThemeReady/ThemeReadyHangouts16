.class public final Lozi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lozi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lpal;

.field public d:Ljava/lang/Boolean;

.field public e:Lpal;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Logh;-><init>()V

    .line 48
    invoke-direct {p0}, Lozi;->d()Lozi;

    .line 49
    return-void
.end method

.method private b(Logd;)Lozi;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lozi;->c:Lpal;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lozi;->c:Lpal;

    .line 144
    :cond_1
    iget-object v0, p0, Lozi;->c:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozi;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Lozi;->e:Lpal;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lozi;->e:Lpal;

    .line 155
    :cond_2
    iget-object v0, p0, Lozi;->e:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lozi;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lozi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lozi;->a:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lozi;->b:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lozi;->c:Lpal;

    .line 55
    iput-object v0, p0, Lozi;->d:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lozi;->e:Lpal;

    .line 57
    iput-object v0, p0, Lozi;->f:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lozi;->unknownFieldData:Logk;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lozi;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lozi;->b(Logd;)Lozi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lozi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lozi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 69
    :cond_0
    iget-object v0, p0, Lozi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lozi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 72
    :cond_1
    iget-object v0, p0, Lozi;->c:Lpal;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lozi;->c:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lozi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lozi;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 78
    :cond_3
    iget-object v0, p0, Lozi;->e:Lpal;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lozi;->e:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lozi;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lozi;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Lozi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lozi;->a:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lozi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lozi;->b:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lozi;->c:Lpal;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lozi;->c:Lpal;

    .line 100
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lozi;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lozi;->d:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lozi;->e:Lpal;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lozi;->e:Lpal;

    .line 108
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lozi;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lozi;->f:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0
.end method
