.class public final Loop;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loop;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Loop;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Loom;

.field public d:Looo;

.field public e:Loox;

.field public f:Loon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Logh;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Loop;->a:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Loop;->b:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Loop;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Logd;)Loop;
    .locals 1

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iput v0, p0, Loop;->a:I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loop;->b:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Loop;->c:Loom;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Loom;

    invoke-direct {v0}, Loom;-><init>()V

    iput-object v0, p0, Loop;->c:Loom;

    .line 140
    :cond_1
    iget-object v0, p0, Loop;->c:Loom;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 144
    :sswitch_4
    iget-object v0, p0, Loop;->d:Looo;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Looo;

    invoke-direct {v0}, Looo;-><init>()V

    iput-object v0, p0, Loop;->d:Looo;

    .line 147
    :cond_2
    iget-object v0, p0, Loop;->d:Looo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 151
    :sswitch_5
    iget-object v0, p0, Loop;->e:Loox;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iput-object v0, p0, Loop;->e:Loox;

    .line 154
    :cond_3
    iget-object v0, p0, Loop;->e:Loox;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 158
    :sswitch_6
    iget-object v0, p0, Loop;->f:Loon;

    if-nez v0, :cond_4

    .line 159
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    iput-object v0, p0, Loop;->f:Loon;

    .line 161
    :cond_4
    iget-object v0, p0, Loop;->f:Loon;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loop;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loop;->g:[Loop;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loop;->g:[Loop;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loop;

    sput-object v0, Loop;->g:[Loop;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loop;->g:[Loop;

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


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loop;->b(Logd;)Loop;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Loop;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 53
    const/4 v0, 0x1

    iget v1, p0, Loop;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Loop;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Loop;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Loop;->c:Loom;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Loop;->c:Loom;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 61
    :cond_2
    iget-object v0, p0, Loop;->d:Looo;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Loop;->d:Looo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 64
    :cond_3
    iget-object v0, p0, Loop;->e:Loox;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Loop;->e:Loox;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 67
    :cond_4
    iget-object v0, p0, Loop;->f:Loon;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Loop;->f:Loon;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 70
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 76
    iget v1, p0, Loop;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 77
    const/4 v1, 0x1

    iget v2, p0, Loop;->a:I

    .line 78
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Loop;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Loop;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Loop;->c:Loom;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Loop;->c:Loom;

    .line 86
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Loop;->d:Looo;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Loop;->d:Looo;

    .line 90
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Loop;->e:Loox;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Loop;->e:Loox;

    .line 94
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Loop;->f:Loon;

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Loop;->f:Loon;

    .line 98
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    return v0
.end method
