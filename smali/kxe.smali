.class public final Lkxe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkxe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkxe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Logh;-><init>()V

    .line 53
    invoke-direct {p0}, Lkxe;->e()Lkxe;

    .line 54
    return-void
.end method

.method private b(Logd;)Lkxe;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxe;->b:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxe;->c:Ljava/lang/String;

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 114
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

.method public static d()[Lkxe;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lkxe;->d:[Lkxe;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lkxe;->d:[Lkxe;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lkxe;

    sput-object v0, Lkxe;->d:[Lkxe;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lkxe;->d:[Lkxe;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkxe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lkxe;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lkxe;->c:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lkxe;->unknownFieldData:Logk;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lkxe;->cachedSize:I

    .line 61
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkxe;->b(Logd;)Lkxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lkxe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lkxe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 70
    :cond_0
    iget-object v0, p0, Lkxe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lkxe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lkxe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lkxe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 76
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lkxe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lkxe;->a:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lkxe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lkxe;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lkxe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lkxe;->c:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    return v0
.end method
