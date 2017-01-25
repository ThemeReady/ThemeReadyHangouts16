.class public final Lmhh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmhh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3051
    invoke-direct {p0}, Logh;-><init>()V

    .line 3052
    invoke-direct {p0}, Lmhh;->e()Lmhh;

    .line 3053
    return-void
.end method

.method private b(Logd;)Lmhh;
    .locals 2

    .prologue
    .line 3126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3127
    sparse-switch v0, :sswitch_data_0

    .line 3131
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3132
    :sswitch_0
    return-object p0

    .line 3137
    :sswitch_1
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3141
    :sswitch_2
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3145
    :sswitch_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3149
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3153
    :sswitch_5
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmhh;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3157
    :sswitch_6
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhh;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmhh;
    .locals 2

    .prologue
    .line 3020
    sget-object v0, Lmhh;->g:[Lmhh;

    if-nez v0, :cond_1

    .line 3021
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3023
    :try_start_0
    sget-object v0, Lmhh;->g:[Lmhh;

    if-nez v0, :cond_0

    .line 3024
    const/4 v0, 0x0

    new-array v0, v0, [Lmhh;

    sput-object v0, Lmhh;->g:[Lmhh;

    .line 3026
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3028
    :cond_1
    sget-object v0, Lmhh;->g:[Lmhh;

    return-object v0

    .line 3026
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3056
    iput-object v0, p0, Lmhh;->a:Ljava/lang/Integer;

    .line 3057
    iput-object v0, p0, Lmhh;->b:Ljava/lang/Integer;

    .line 3058
    iput-object v0, p0, Lmhh;->c:Ljava/lang/Integer;

    .line 3059
    iput-object v0, p0, Lmhh;->d:Ljava/lang/Long;

    .line 3060
    iput-object v0, p0, Lmhh;->e:Ljava/lang/Float;

    .line 3061
    iput-object v0, p0, Lmhh;->f:Ljava/lang/Long;

    .line 3062
    iput-object v0, p0, Lmhh;->unknownFieldData:Logk;

    .line 3063
    const/4 v0, -0x1

    iput v0, p0, Lmhh;->cachedSize:I

    .line 3064
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3014
    invoke-direct {p0, p1}, Lmhh;->b(Logd;)Lmhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 3070
    iget-object v0, p0, Lmhh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3071
    const/4 v0, 0x1

    iget-object v1, p0, Lmhh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 3073
    :cond_0
    iget-object v0, p0, Lmhh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3074
    const/4 v0, 0x2

    iget-object v1, p0, Lmhh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 3076
    :cond_1
    iget-object v0, p0, Lmhh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3077
    const/4 v0, 0x3

    iget-object v1, p0, Lmhh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 3079
    :cond_2
    iget-object v0, p0, Lmhh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3080
    const/4 v0, 0x4

    iget-object v1, p0, Lmhh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 3082
    :cond_3
    iget-object v0, p0, Lmhh;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 3083
    const/4 v0, 0x5

    iget-object v1, p0, Lmhh;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 3085
    :cond_4
    iget-object v0, p0, Lmhh;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 3086
    const/4 v0, 0x6

    iget-object v1, p0, Lmhh;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 3088
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3089
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3093
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3094
    iget-object v1, p0, Lmhh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3095
    const/4 v1, 0x1

    iget-object v2, p0, Lmhh;->a:Ljava/lang/Integer;

    .line 3096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_0
    iget-object v1, p0, Lmhh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3099
    const/4 v1, 0x2

    iget-object v2, p0, Lmhh;->b:Ljava/lang/Integer;

    .line 3100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    :cond_1
    iget-object v1, p0, Lmhh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3103
    const/4 v1, 0x3

    iget-object v2, p0, Lmhh;->c:Ljava/lang/Integer;

    .line 3104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3106
    :cond_2
    iget-object v1, p0, Lmhh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3107
    const/4 v1, 0x4

    iget-object v2, p0, Lmhh;->d:Ljava/lang/Long;

    .line 3108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3110
    :cond_3
    iget-object v1, p0, Lmhh;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 3111
    const/4 v1, 0x5

    iget-object v2, p0, Lmhh;->e:Ljava/lang/Float;

    .line 3112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3112
    add-int/2addr v0, v1

    .line 3114
    :cond_4
    iget-object v1, p0, Lmhh;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3115
    const/4 v1, 0x6

    iget-object v2, p0, Lmhh;->f:Ljava/lang/Long;

    .line 3116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3118
    :cond_5
    return v0
.end method
