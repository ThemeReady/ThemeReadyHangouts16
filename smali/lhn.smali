.class public final Llhn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llhn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llhn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llho;

.field public c:Lopr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Logh;-><init>()V

    .line 39
    invoke-direct {p0}, Llhn;->e()Llhn;

    .line 40
    return-void
.end method

.method private b(Logd;)Llhn;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Llhn;->c:Lopr;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    iput-object v0, p0, Llhn;->c:Lopr;

    .line 123
    :cond_1
    iget-object v0, p0, Llhn;->c:Lopr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 127
    :sswitch_4
    iget-object v0, p0, Llhn;->b:Llho;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Llho;

    invoke-direct {v0}, Llho;-><init>()V

    iput-object v0, p0, Llhn;->b:Llho;

    .line 130
    :cond_2
    iget-object v0, p0, Llhn;->b:Llho;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 100
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llhn;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llhn;->d:[Llhn;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Llhn;->d:[Llhn;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Llhn;

    sput-object v0, Llhn;->d:[Llhn;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Llhn;->d:[Llhn;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Llhn;->b:Llho;

    .line 44
    iput-object v0, p0, Llhn;->c:Lopr;

    .line 45
    iput-object v0, p0, Llhn;->unknownFieldData:Logk;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Llhn;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llhn;->b(Logd;)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llhn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Llhn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Llhn;->c:Lopr;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Llhn;->c:Lopr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 59
    :cond_1
    iget-object v0, p0, Llhn;->b:Llho;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x6

    iget-object v1, p0, Llhn;->b:Llho;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Llhn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Llhn;->a:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Llhn;->c:Lopr;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Llhn;->c:Lopr;

    .line 74
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Llhn;->b:Llho;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Llhn;->b:Llho;

    .line 78
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0
.end method
