.class public final Llxb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llxb;


# instance fields
.field public a:Llxc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3091
    invoke-direct {p0}, Logh;-><init>()V

    .line 3092
    invoke-direct {p0}, Llxb;->e()Llxb;

    .line 3093
    return-void
.end method

.method private b(Logd;)Llxb;
    .locals 1

    .prologue
    .line 3165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3166
    sparse-switch v0, :sswitch_data_0

    .line 3170
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3171
    :sswitch_0
    return-object p0

    .line 3176
    :sswitch_1
    iget-object v0, p0, Llxb;->a:Llxc;

    if-nez v0, :cond_1

    .line 3177
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    iput-object v0, p0, Llxb;->a:Llxc;

    .line 3179
    :cond_1
    iget-object v0, p0, Llxb;->a:Llxc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3183
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxb;->d:Ljava/lang/String;

    goto :goto_0

    .line 3187
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxb;->e:Ljava/lang/String;

    goto :goto_0

    .line 3191
    :sswitch_4
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxb;->f:[B

    goto :goto_0

    .line 3195
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxb;->b:Ljava/lang/String;

    goto :goto_0

    .line 3199
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3206
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 3200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxb;
    .locals 2

    .prologue
    .line 3060
    sget-object v0, Llxb;->g:[Llxb;

    if-nez v0, :cond_1

    .line 3061
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3063
    :try_start_0
    sget-object v0, Llxb;->g:[Llxb;

    if-nez v0, :cond_0

    .line 3064
    const/4 v0, 0x0

    new-array v0, v0, [Llxb;

    sput-object v0, Llxb;->g:[Llxb;

    .line 3066
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3068
    :cond_1
    sget-object v0, Llxb;->g:[Llxb;

    return-object v0

    .line 3066
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3096
    iput-object v0, p0, Llxb;->a:Llxc;

    .line 3097
    iput-object v0, p0, Llxb;->b:Ljava/lang/String;

    .line 3098
    iput-object v0, p0, Llxb;->d:Ljava/lang/String;

    .line 3099
    iput-object v0, p0, Llxb;->e:Ljava/lang/String;

    .line 3100
    iput-object v0, p0, Llxb;->f:[B

    .line 3101
    iput-object v0, p0, Llxb;->unknownFieldData:Logk;

    .line 3102
    const/4 v0, -0x1

    iput v0, p0, Llxb;->cachedSize:I

    .line 3103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3045
    invoke-direct {p0, p1}, Llxb;->b(Logd;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3109
    iget-object v0, p0, Llxb;->a:Llxc;

    if-eqz v0, :cond_0

    .line 3110
    const/4 v0, 0x1

    iget-object v1, p0, Llxb;->a:Llxc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3112
    :cond_0
    iget-object v0, p0, Llxb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3113
    const/4 v0, 0x2

    iget-object v1, p0, Llxb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3115
    :cond_1
    iget-object v0, p0, Llxb;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3116
    const/4 v0, 0x3

    iget-object v1, p0, Llxb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3118
    :cond_2
    iget-object v0, p0, Llxb;->f:[B

    if-eqz v0, :cond_3

    .line 3119
    const/4 v0, 0x4

    iget-object v1, p0, Llxb;->f:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 3121
    :cond_3
    iget-object v0, p0, Llxb;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3122
    const/4 v0, 0x5

    iget-object v1, p0, Llxb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3124
    :cond_4
    iget-object v0, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3125
    const/4 v0, 0x6

    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3127
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3128
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3132
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3133
    iget-object v1, p0, Llxb;->a:Llxc;

    if-eqz v1, :cond_0

    .line 3134
    const/4 v1, 0x1

    iget-object v2, p0, Llxb;->a:Llxc;

    .line 3135
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3137
    :cond_0
    iget-object v1, p0, Llxb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3138
    const/4 v1, 0x2

    iget-object v2, p0, Llxb;->d:Ljava/lang/String;

    .line 3139
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3141
    :cond_1
    iget-object v1, p0, Llxb;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3142
    const/4 v1, 0x3

    iget-object v2, p0, Llxb;->e:Ljava/lang/String;

    .line 3143
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3145
    :cond_2
    iget-object v1, p0, Llxb;->f:[B

    if-eqz v1, :cond_3

    .line 3146
    const/4 v1, 0x4

    iget-object v2, p0, Llxb;->f:[B

    .line 3147
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3149
    :cond_3
    iget-object v1, p0, Llxb;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3150
    const/4 v1, 0x5

    iget-object v2, p0, Llxb;->b:Ljava/lang/String;

    .line 3151
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3153
    :cond_4
    iget-object v1, p0, Llxb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3154
    const/4 v1, 0x6

    iget-object v2, p0, Llxb;->c:Ljava/lang/Integer;

    .line 3155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3157
    :cond_5
    return v0
.end method
