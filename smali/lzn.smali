.class public final Llzn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llzn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21043
    invoke-direct {p0}, Logh;-><init>()V

    .line 21044
    invoke-direct {p0}, Llzn;->e()Llzn;

    .line 21045
    return-void
.end method

.method private b(Logd;)Llzn;
    .locals 1

    .prologue
    .line 21085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 21086
    sparse-switch v0, :sswitch_data_0

    .line 21090
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21091
    :sswitch_0
    return-object p0

    .line 21096
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 21097
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21108
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21114
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 21086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 21097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llzn;
    .locals 2

    .prologue
    .line 21024
    sget-object v0, Llzn;->c:[Llzn;

    if-nez v0, :cond_1

    .line 21025
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21027
    :try_start_0
    sget-object v0, Llzn;->c:[Llzn;

    if-nez v0, :cond_0

    .line 21028
    const/4 v0, 0x0

    new-array v0, v0, [Llzn;

    sput-object v0, Llzn;->c:[Llzn;

    .line 21030
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21032
    :cond_1
    sget-object v0, Llzn;->c:[Llzn;

    return-object v0

    .line 21030
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llzn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21048
    iput-object v0, p0, Llzn;->b:Ljava/lang/Boolean;

    .line 21049
    iput-object v0, p0, Llzn;->unknownFieldData:Logk;

    .line 21050
    const/4 v0, -0x1

    iput v0, p0, Llzn;->cachedSize:I

    .line 21051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 21018
    invoke-direct {p0, p1}, Llzn;->b(Logd;)Llzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 21057
    iget-object v0, p0, Llzn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21058
    const/4 v0, 0x1

    iget-object v1, p0, Llzn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 21060
    :cond_0
    iget-object v0, p0, Llzn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21061
    const/4 v0, 0x2

    iget-object v1, p0, Llzn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 21063
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 21064
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21068
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 21069
    iget-object v1, p0, Llzn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21070
    const/4 v1, 0x1

    iget-object v2, p0, Llzn;->a:Ljava/lang/Integer;

    .line 21071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21073
    :cond_0
    iget-object v1, p0, Llzn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 21074
    const/4 v1, 0x2

    iget-object v2, p0, Llzn;->b:Ljava/lang/Boolean;

    .line 21075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21075
    add-int/2addr v0, v1

    .line 21077
    :cond_1
    return v0
.end method
