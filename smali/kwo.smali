.class public final Lkwo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkwo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lkwo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3981
    invoke-direct {p0}, Logh;-><init>()V

    .line 3982
    invoke-direct {p0}, Lkwo;->e()Lkwo;

    .line 3983
    return-void
.end method

.method private b(Logd;)Lkwo;
    .locals 1

    .prologue
    .line 4084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4085
    sparse-switch v0, :sswitch_data_0

    .line 4089
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4090
    :sswitch_0
    return-object p0

    .line 4095
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->b:Ljava/lang/String;

    goto :goto_0

    .line 4099
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->c:Ljava/lang/String;

    goto :goto_0

    .line 4103
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->d:Ljava/lang/String;

    goto :goto_0

    .line 4107
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->e:Ljava/lang/String;

    goto :goto_0

    .line 4111
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->f:Ljava/lang/String;

    goto :goto_0

    .line 4115
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->h:Ljava/lang/String;

    goto :goto_0

    .line 4119
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwo;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4123
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->g:Ljava/lang/String;

    goto :goto_0

    .line 4127
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwo;->a:Ljava/lang/String;

    goto :goto_0

    .line 4131
    :sswitch_a
    iget-object v0, p0, Lkwo;->j:Lkwp;

    if-nez v0, :cond_1

    .line 4132
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Lkwo;->j:Lkwp;

    .line 4134
    :cond_1
    iget-object v0, p0, Lkwo;->j:Lkwp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lkwo;
    .locals 2

    .prologue
    .line 3938
    sget-object v0, Lkwo;->k:[Lkwo;

    if-nez v0, :cond_1

    .line 3939
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3941
    :try_start_0
    sget-object v0, Lkwo;->k:[Lkwo;

    if-nez v0, :cond_0

    .line 3942
    const/4 v0, 0x0

    new-array v0, v0, [Lkwo;

    sput-object v0, Lkwo;->k:[Lkwo;

    .line 3944
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3946
    :cond_1
    sget-object v0, Lkwo;->k:[Lkwo;

    return-object v0

    .line 3944
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkwo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3986
    iput-object v0, p0, Lkwo;->a:Ljava/lang/String;

    .line 3987
    iput-object v0, p0, Lkwo;->b:Ljava/lang/String;

    .line 3988
    iput-object v0, p0, Lkwo;->c:Ljava/lang/String;

    .line 3989
    iput-object v0, p0, Lkwo;->d:Ljava/lang/String;

    .line 3990
    iput-object v0, p0, Lkwo;->e:Ljava/lang/String;

    .line 3991
    iput-object v0, p0, Lkwo;->f:Ljava/lang/String;

    .line 3992
    iput-object v0, p0, Lkwo;->g:Ljava/lang/String;

    .line 3993
    iput-object v0, p0, Lkwo;->h:Ljava/lang/String;

    .line 3994
    iput-object v0, p0, Lkwo;->i:Ljava/lang/Integer;

    .line 3995
    iput-object v0, p0, Lkwo;->j:Lkwp;

    .line 3996
    iput-object v0, p0, Lkwo;->unknownFieldData:Logk;

    .line 3997
    const/4 v0, -0x1

    iput v0, p0, Lkwo;->cachedSize:I

    .line 3998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3932
    invoke-direct {p0, p1}, Lkwo;->b(Logd;)Lkwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4004
    const/4 v0, 0x1

    iget-object v1, p0, Lkwo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4005
    iget-object v0, p0, Lkwo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4006
    const/4 v0, 0x2

    iget-object v1, p0, Lkwo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4008
    :cond_0
    iget-object v0, p0, Lkwo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4009
    const/4 v0, 0x3

    iget-object v1, p0, Lkwo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4011
    :cond_1
    iget-object v0, p0, Lkwo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4012
    const/4 v0, 0x4

    iget-object v1, p0, Lkwo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4014
    :cond_2
    iget-object v0, p0, Lkwo;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4015
    const/4 v0, 0x5

    iget-object v1, p0, Lkwo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4017
    :cond_3
    iget-object v0, p0, Lkwo;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4018
    const/4 v0, 0x6

    iget-object v1, p0, Lkwo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4020
    :cond_4
    iget-object v0, p0, Lkwo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4021
    const/4 v0, 0x7

    iget-object v1, p0, Lkwo;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4023
    :cond_5
    iget-object v0, p0, Lkwo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4024
    const/16 v0, 0x8

    iget-object v1, p0, Lkwo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4026
    :cond_6
    iget-object v0, p0, Lkwo;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4027
    const/16 v0, 0x9

    iget-object v1, p0, Lkwo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4029
    :cond_7
    iget-object v0, p0, Lkwo;->j:Lkwp;

    if-eqz v0, :cond_8

    .line 4030
    const/16 v0, 0xa

    iget-object v1, p0, Lkwo;->j:Lkwp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4032
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4033
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4037
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4038
    const/4 v1, 0x1

    iget-object v2, p0, Lkwo;->b:Ljava/lang/String;

    .line 4039
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4040
    iget-object v1, p0, Lkwo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4041
    const/4 v1, 0x2

    iget-object v2, p0, Lkwo;->c:Ljava/lang/String;

    .line 4042
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4044
    :cond_0
    iget-object v1, p0, Lkwo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4045
    const/4 v1, 0x3

    iget-object v2, p0, Lkwo;->d:Ljava/lang/String;

    .line 4046
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4048
    :cond_1
    iget-object v1, p0, Lkwo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4049
    const/4 v1, 0x4

    iget-object v2, p0, Lkwo;->e:Ljava/lang/String;

    .line 4050
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4052
    :cond_2
    iget-object v1, p0, Lkwo;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4053
    const/4 v1, 0x5

    iget-object v2, p0, Lkwo;->f:Ljava/lang/String;

    .line 4054
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4056
    :cond_3
    iget-object v1, p0, Lkwo;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4057
    const/4 v1, 0x6

    iget-object v2, p0, Lkwo;->h:Ljava/lang/String;

    .line 4058
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4060
    :cond_4
    iget-object v1, p0, Lkwo;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4061
    const/4 v1, 0x7

    iget-object v2, p0, Lkwo;->i:Ljava/lang/Integer;

    .line 4062
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4064
    :cond_5
    iget-object v1, p0, Lkwo;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4065
    const/16 v1, 0x8

    iget-object v2, p0, Lkwo;->g:Ljava/lang/String;

    .line 4066
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4068
    :cond_6
    iget-object v1, p0, Lkwo;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4069
    const/16 v1, 0x9

    iget-object v2, p0, Lkwo;->a:Ljava/lang/String;

    .line 4070
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4072
    :cond_7
    iget-object v1, p0, Lkwo;->j:Lkwp;

    if-eqz v1, :cond_8

    .line 4073
    const/16 v1, 0xa

    iget-object v2, p0, Lkwo;->j:Lkwp;

    .line 4074
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4076
    :cond_8
    return v0
.end method
