.class public final Lnck;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnck;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnck;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Logh;-><init>()V

    .line 32
    invoke-direct {p0}, Lnck;->e()Lnck;

    .line 33
    return-void
.end method

.method private b(Logd;)Lnck;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnck;->a:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnck;->b:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnck;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnck;->c:[Lnck;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnck;->c:[Lnck;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnck;

    sput-object v0, Lnck;->c:[Lnck;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnck;->c:[Lnck;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnck;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    iput-object v0, p0, Lnck;->a:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lnck;->b:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnck;->unknownFieldData:Logk;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lnck;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnck;->b(Logd;)Lnck;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnck;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnck;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lnck;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lnck;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnck;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lnck;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
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
    iget-object v1, p0, Lnck;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnck;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lnck;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lnck;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnck;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lnck;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
