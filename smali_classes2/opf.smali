.class public final Lopf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lopf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Logh;-><init>()V

    .line 59
    invoke-direct {p0}, Lopf;->e()Lopf;

    .line 60
    return-void
.end method

.method private b(Logd;)Lopf;
    .locals 2

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lopf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lopf;->c:Ljava/lang/Double;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lopf;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lopf;->e:[Lopf;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lopf;->e:[Lopf;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lopf;

    sput-object v0, Lopf;->e:[Lopf;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lopf;->e:[Lopf;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lopf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lopf;->b:Ljava/lang/Double;

    .line 64
    iput-object v0, p0, Lopf;->c:Ljava/lang/Double;

    .line 65
    iput-object v0, p0, Lopf;->unknownFieldData:Logk;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lopf;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lopf;->b(Logd;)Lopf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lopf;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lopf;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 76
    :cond_0
    iget-object v0, p0, Lopf;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lopf;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 79
    :cond_1
    iget-object v0, p0, Lopf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lopf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 82
    :cond_2
    iget-object v0, p0, Lopf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lopf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 85
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 86
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 91
    iget-object v1, p0, Lopf;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lopf;->b:Ljava/lang/Double;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lopf;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lopf;->c:Ljava/lang/Double;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lopf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lopf;->d:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lopf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lopf;->a:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    return v0
.end method
