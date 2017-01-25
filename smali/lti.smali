.class public final Llti;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llti;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llti;


# instance fields
.field public a:Lluf;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5077
    invoke-direct {p0}, Logh;-><init>()V

    .line 5078
    invoke-direct {p0}, Llti;->e()Llti;

    .line 5079
    return-void
.end method

.method private b(Logd;)Llti;
    .locals 1

    .prologue
    .line 5128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5129
    sparse-switch v0, :sswitch_data_0

    .line 5133
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5134
    :sswitch_0
    return-object p0

    .line 5139
    :sswitch_1
    iget-object v0, p0, Llti;->a:Lluf;

    if-nez v0, :cond_1

    .line 5140
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Llti;->a:Lluf;

    .line 5142
    :cond_1
    iget-object v0, p0, Llti;->a:Lluf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5146
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llti;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 5150
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llti;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llti;
    .locals 2

    .prologue
    .line 5055
    sget-object v0, Llti;->d:[Llti;

    if-nez v0, :cond_1

    .line 5056
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5058
    :try_start_0
    sget-object v0, Llti;->d:[Llti;

    if-nez v0, :cond_0

    .line 5059
    const/4 v0, 0x0

    new-array v0, v0, [Llti;

    sput-object v0, Llti;->d:[Llti;

    .line 5061
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5063
    :cond_1
    sget-object v0, Llti;->d:[Llti;

    return-object v0

    .line 5061
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5082
    iput-object v0, p0, Llti;->a:Lluf;

    .line 5083
    iput-object v0, p0, Llti;->b:Ljava/lang/Boolean;

    .line 5084
    iput-object v0, p0, Llti;->c:Ljava/lang/Boolean;

    .line 5085
    iput-object v0, p0, Llti;->unknownFieldData:Logk;

    .line 5086
    const/4 v0, -0x1

    iput v0, p0, Llti;->cachedSize:I

    .line 5087
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5049
    invoke-direct {p0, p1}, Llti;->b(Logd;)Llti;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 5093
    iget-object v0, p0, Llti;->a:Lluf;

    if-eqz v0, :cond_0

    .line 5094
    const/4 v0, 0x1

    iget-object v1, p0, Llti;->a:Lluf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5096
    :cond_0
    iget-object v0, p0, Llti;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5097
    const/4 v0, 0x2

    iget-object v1, p0, Llti;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 5099
    :cond_1
    iget-object v0, p0, Llti;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5100
    const/4 v0, 0x3

    iget-object v1, p0, Llti;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 5102
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5103
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5107
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5108
    iget-object v1, p0, Llti;->a:Lluf;

    if-eqz v1, :cond_0

    .line 5109
    const/4 v1, 0x1

    iget-object v2, p0, Llti;->a:Lluf;

    .line 5110
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5112
    :cond_0
    iget-object v1, p0, Llti;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5113
    const/4 v1, 0x2

    iget-object v2, p0, Llti;->b:Ljava/lang/Boolean;

    .line 5114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5114
    add-int/2addr v0, v1

    .line 5116
    :cond_1
    iget-object v1, p0, Llti;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5117
    const/4 v1, 0x3

    iget-object v2, p0, Llti;->c:Ljava/lang/Boolean;

    .line 5118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5118
    add-int/2addr v0, v1

    .line 5120
    :cond_2
    return v0
.end method
