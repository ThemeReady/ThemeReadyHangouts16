.class public final Lonl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lonl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lonl;


# instance fields
.field public a:Lonl;

.field public b:Lonm;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Logh;-><init>()V

    .line 82
    invoke-direct {p0}, Lonl;->e()Lonl;

    .line 83
    return-void
.end method

.method private b(Logd;)Lonl;
    .locals 1

    .prologue
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonl;->e:Ljava/lang/String;

    .line 153
    iget v0, p0, Lonl;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lonl;->d:I

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonl;->f:Ljava/lang/String;

    .line 158
    iget v0, p0, Lonl;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lonl;->d:I

    goto :goto_0

    .line 162
    :sswitch_3
    iget-object v0, p0, Lonl;->a:Lonl;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lonl;

    invoke-direct {v0}, Lonl;-><init>()V

    iput-object v0, p0, Lonl;->a:Lonl;

    .line 165
    :cond_1
    iget-object v0, p0, Lonl;->a:Lonl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 169
    :sswitch_4
    iget-object v0, p0, Lonl;->b:Lonm;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lonm;

    invoke-direct {v0}, Lonm;-><init>()V

    iput-object v0, p0, Lonl;->b:Lonm;

    .line 172
    :cond_2
    iget-object v0, p0, Lonl;->b:Lonm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lonl;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lonl;->c:[Lonl;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lonl;->c:[Lonl;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lonl;

    sput-object v0, Lonl;->c:[Lonl;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lonl;->c:[Lonl;

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

.method private e()Lonl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lonl;->d:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lonl;->e:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lonl;->f:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lonl;->a:Lonl;

    .line 90
    iput-object v1, p0, Lonl;->b:Lonm;

    .line 91
    iput-object v1, p0, Lonl;->unknownFieldData:Logk;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lonl;->cachedSize:I

    .line 93
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lonl;->b(Logd;)Lonl;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lonl;
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lonl;->f:Ljava/lang/String;

    .line 61
    iget v0, p0, Lonl;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lonl;->d:I

    .line 62
    return-object p0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lonl;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lonl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget v0, p0, Lonl;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lonl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lonl;->a:Lonl;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Lonl;->a:Lonl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lonl;->b:Lonm;

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x6

    iget-object v1, p0, Lonl;->b:Lonm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 111
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 112
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 117
    iget v1, p0, Lonl;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Lonl;->e:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Lonl;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lonl;->f:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lonl;->a:Lonl;

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lonl;->a:Lonl;

    .line 127
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Lonl;->b:Lonm;

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x6

    iget-object v2, p0, Lonl;->b:Lonm;

    .line 131
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0
.end method
