.class public final Llat;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llat;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkzm;

.field public c:I

.field public d:Lkzs;

.field public e:Llde;

.field public f:Lkzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Logh;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Llat;->a:Ljava/lang/String;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Llat;->c:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Llat;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Logd;)Llat;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llat;->a:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Llat;->b:Lkzm;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lkzm;

    invoke-direct {v0}, Lkzm;-><init>()V

    iput-object v0, p0, Llat;->b:Lkzm;

    .line 135
    :cond_1
    iget-object v0, p0, Llat;->b:Lkzm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    iput v0, p0, Llat;->c:I

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Llat;->d:Lkzs;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lkzs;

    invoke-direct {v0}, Lkzs;-><init>()V

    iput-object v0, p0, Llat;->d:Lkzs;

    .line 155
    :cond_2
    iget-object v0, p0, Llat;->d:Lkzs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 159
    :sswitch_5
    iget-object v0, p0, Llat;->e:Llde;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Llde;

    invoke-direct {v0}, Llde;-><init>()V

    iput-object v0, p0, Llat;->e:Llde;

    .line 162
    :cond_3
    iget-object v0, p0, Llat;->e:Llde;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Llat;->f:Lkzo;

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Lkzo;

    invoke-direct {v0}, Lkzo;-><init>()V

    iput-object v0, p0, Llat;->f:Lkzo;

    .line 169
    :cond_4
    iget-object v0, p0, Llat;->f:Lkzo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llat;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Llat;->g:[Llat;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Llat;->g:[Llat;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Llat;

    sput-object v0, Llat;->g:[Llat;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Llat;->g:[Llat;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llat;->b(Logd;)Llat;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Llat;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Llat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Llat;->b:Lkzm;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Llat;->b:Lkzm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 67
    :cond_1
    iget v0, p0, Llat;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Llat;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 70
    :cond_2
    iget-object v0, p0, Llat;->d:Lkzs;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Llat;->d:Lkzs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 73
    :cond_3
    iget-object v0, p0, Llat;->e:Llde;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Llat;->e:Llde;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 76
    :cond_4
    iget-object v0, p0, Llat;->f:Lkzo;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Llat;->f:Lkzo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 85
    iget-object v1, p0, Llat;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget-object v2, p0, Llat;->a:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Llat;->b:Lkzm;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Llat;->b:Lkzm;

    .line 91
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget v1, p0, Llat;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Llat;->c:I

    .line 95
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Llat;->d:Lkzs;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Llat;->d:Lkzs;

    .line 99
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Llat;->e:Llde;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Llat;->e:Llde;

    .line 103
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Llat;->f:Lkzo;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Llat;->f:Lkzo;

    .line 107
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    return v0
.end method
