.class public final Lnyx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnyx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnyx;


# instance fields
.field public a:Lnzd;

.field public b:[Lnza;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Logh;-><init>()V

    .line 35
    invoke-static {}, Lnza;->d()[Lnza;

    move-result-object v0

    iput-object v0, p0, Lnyx;->b:[Lnza;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lnyx;->c:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnyx;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Logd;)Lnyx;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lnyx;->a:Lnzd;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lnyx;->a:Lnzd;

    .line 102
    :cond_1
    iget-object v0, p0, Lnyx;->a:Lnzd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 106
    :sswitch_2
    const/16 v0, 0x12

    .line 107
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lnyx;->b:[Lnza;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnza;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v3, p0, Lnyx;->b:[Lnza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 115
    new-instance v3, Lnza;

    invoke-direct {v3}, Lnza;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 117
    invoke-virtual {p1}, Logd;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lnyx;->b:[Lnza;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_4
    new-instance v3, Lnza;

    invoke-direct {v3}, Lnza;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 122
    iput-object v2, p0, Lnyx;->b:[Lnza;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyx;->c:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnyx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnyx;->d:[Lnyx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnyx;->d:[Lnyx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnyx;

    sput-object v0, Lnyx;->d:[Lnyx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnyx;->d:[Lnyx;

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
    invoke-direct {p0, p1}, Lnyx;->b(Logd;)Lnyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lnyx;->a:Lnzd;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lnyx;->a:Lnzd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lnyx;->b:[Lnza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnyx;->b:[Lnza;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnyx;->b:[Lnza;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Lnyx;->b:[Lnza;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lnyx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lnyx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 62
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lnyx;->a:Lnzd;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lnyx;->a:Lnzd;

    .line 65
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lnyx;->b:[Lnza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnyx;->b:[Lnza;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnyx;->b:[Lnza;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lnyx;->b:[Lnza;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lnyx;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lnyx;->c:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method
