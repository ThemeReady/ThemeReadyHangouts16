.class public final Loxq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loxq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loxq;


# instance fields
.field public a:[Loxy;

.field public b:[Lowy;

.field public c:Loxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Logh;-><init>()V

    .line 35
    invoke-static {}, Loxy;->d()[Loxy;

    move-result-object v0

    iput-object v0, p0, Loxq;->a:[Loxy;

    .line 36
    invoke-static {}, Lowy;->d()[Lowy;

    move-result-object v0

    iput-object v0, p0, Loxq;->b:[Lowy;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Loxq;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Logd;)Loxq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    const/16 v0, 0xa

    .line 110
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Loxq;->a:[Loxy;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxy;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Loxq;->a:[Loxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    new-instance v3, Loxy;

    invoke-direct {v3}, Loxy;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 120
    invoke-virtual {p1}, Logd;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Loxq;->a:[Loxy;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Loxy;

    invoke-direct {v3}, Loxy;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 125
    iput-object v2, p0, Loxq;->a:[Loxy;

    goto :goto_0

    .line 129
    :sswitch_2
    const/16 v0, 0x12

    .line 130
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Loxq;->b:[Lowy;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lowy;

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v3, p0, Loxq;->b:[Lowy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 138
    new-instance v3, Lowy;

    invoke-direct {v3}, Lowy;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 140
    invoke-virtual {p1}, Logd;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Loxq;->b:[Lowy;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_6
    new-instance v3, Lowy;

    invoke-direct {v3}, Lowy;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 145
    iput-object v2, p0, Loxq;->b:[Lowy;

    goto/16 :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Loxq;->c:Loxe;

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Loxe;

    invoke-direct {v0}, Loxe;-><init>()V

    iput-object v0, p0, Loxq;->c:Loxe;

    .line 152
    :cond_7
    iget-object v0, p0, Loxq;->c:Loxe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Loxq;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loxq;->d:[Loxq;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loxq;->d:[Loxq;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loxq;

    sput-object v0, Loxq;->d:[Loxq;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loxq;->d:[Loxq;

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
    invoke-direct {p0, p1}, Loxq;->b(Logd;)Loxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Loxq;->a:[Loxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxq;->a:[Loxy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Loxq;->a:[Loxy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Loxq;->a:[Loxy;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Loxq;->b:[Lowy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loxq;->b:[Lowy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 52
    :goto_1
    iget-object v0, p0, Loxq;->b:[Lowy;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 53
    iget-object v0, p0, Loxq;->b:[Lowy;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Loxq;->c:Loxe;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Loxq;->c:Loxe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 68
    iget-object v2, p0, Loxq;->a:[Loxy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loxq;->a:[Loxy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Loxq;->a:[Loxy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 70
    iget-object v3, p0, Loxq;->a:[Loxy;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    :cond_2
    iget-object v2, p0, Loxq;->b:[Lowy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loxq;->b:[Lowy;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 78
    :goto_1
    iget-object v2, p0, Loxq;->b:[Lowy;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 79
    iget-object v2, p0, Loxq;->b:[Lowy;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Loxq;->c:Loxe;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Loxq;->c:Loxe;

    .line 88
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method
