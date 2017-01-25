.class public final Llsu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llsu;


# instance fields
.field public a:Lnbh;

.field public b:Ljava/lang/Integer;

.field public c:Lmin;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25977
    invoke-direct {p0}, Logh;-><init>()V

    .line 25978
    invoke-direct {p0}, Llsu;->e()Llsu;

    .line 25979
    return-void
.end method

.method private b(Logd;)Llsu;
    .locals 1

    .prologue
    .line 26035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 26036
    sparse-switch v0, :sswitch_data_0

    .line 26040
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26041
    :sswitch_0
    return-object p0

    .line 26046
    :sswitch_1
    iget-object v0, p0, Llsu;->a:Lnbh;

    if-nez v0, :cond_1

    .line 26047
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llsu;->a:Lnbh;

    .line 26049
    :cond_1
    iget-object v0, p0, Llsu;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 26053
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 26054
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26057
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 26063
    :sswitch_3
    iget-object v0, p0, Llsu;->c:Lmin;

    if-nez v0, :cond_2

    .line 26064
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    iput-object v0, p0, Llsu;->c:Lmin;

    .line 26066
    :cond_2
    iget-object v0, p0, Llsu;->c:Lmin;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 26070
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsu;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 26036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 26054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llsu;
    .locals 2

    .prologue
    .line 25952
    sget-object v0, Llsu;->e:[Llsu;

    if-nez v0, :cond_1

    .line 25953
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25955
    :try_start_0
    sget-object v0, Llsu;->e:[Llsu;

    if-nez v0, :cond_0

    .line 25956
    const/4 v0, 0x0

    new-array v0, v0, [Llsu;

    sput-object v0, Llsu;->e:[Llsu;

    .line 25958
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25960
    :cond_1
    sget-object v0, Llsu;->e:[Llsu;

    return-object v0

    .line 25958
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25982
    iput-object v0, p0, Llsu;->a:Lnbh;

    .line 25983
    iput-object v0, p0, Llsu;->c:Lmin;

    .line 25984
    iput-object v0, p0, Llsu;->d:Ljava/lang/Boolean;

    .line 25985
    iput-object v0, p0, Llsu;->unknownFieldData:Logk;

    .line 25986
    const/4 v0, -0x1

    iput v0, p0, Llsu;->cachedSize:I

    .line 25987
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 25940
    invoke-direct {p0, p1}, Llsu;->b(Logd;)Llsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 25993
    iget-object v0, p0, Llsu;->a:Lnbh;

    if-eqz v0, :cond_0

    .line 25994
    const/4 v0, 0x1

    iget-object v1, p0, Llsu;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 25996
    :cond_0
    iget-object v0, p0, Llsu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25997
    const/4 v0, 0x2

    iget-object v1, p0, Llsu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 25999
    :cond_1
    iget-object v0, p0, Llsu;->c:Lmin;

    if-eqz v0, :cond_2

    .line 26000
    const/4 v0, 0x3

    iget-object v1, p0, Llsu;->c:Lmin;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 26002
    :cond_2
    iget-object v0, p0, Llsu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26003
    const/4 v0, 0x4

    iget-object v1, p0, Llsu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 26005
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 26006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26010
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 26011
    iget-object v1, p0, Llsu;->a:Lnbh;

    if-eqz v1, :cond_0

    .line 26012
    const/4 v1, 0x1

    iget-object v2, p0, Llsu;->a:Lnbh;

    .line 26013
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26015
    :cond_0
    iget-object v1, p0, Llsu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26016
    const/4 v1, 0x2

    iget-object v2, p0, Llsu;->b:Ljava/lang/Integer;

    .line 26017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26019
    :cond_1
    iget-object v1, p0, Llsu;->c:Lmin;

    if-eqz v1, :cond_2

    .line 26020
    const/4 v1, 0x3

    iget-object v2, p0, Llsu;->c:Lmin;

    .line 26021
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26023
    :cond_2
    iget-object v1, p0, Llsu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26024
    const/4 v1, 0x4

    iget-object v2, p0, Llsu;->d:Ljava/lang/Boolean;

    .line 26025
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26025
    add-int/2addr v0, v1

    .line 26027
    :cond_3
    return v0
.end method
