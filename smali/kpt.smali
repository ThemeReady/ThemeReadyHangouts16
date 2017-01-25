.class public final Lkpt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkpt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11162
    invoke-direct {p0}, Logh;-><init>()V

    .line 11163
    invoke-direct {p0}, Lkpt;->e()Lkpt;

    .line 11164
    return-void
.end method

.method private b(Logd;)Lkpt;
    .locals 2

    .prologue
    .line 11228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11229
    sparse-switch v0, :sswitch_data_0

    .line 11233
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11234
    :sswitch_0
    return-object p0

    .line 11239
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11254
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11260
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    goto :goto_0

    .line 11264
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11268
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 11272
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpt;->e:Ljava/lang/String;

    goto :goto_0

    .line 11229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 11240
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpt;
    .locals 2

    .prologue
    .line 11134
    sget-object v0, Lkpt;->f:[Lkpt;

    if-nez v0, :cond_1

    .line 11135
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11137
    :try_start_0
    sget-object v0, Lkpt;->f:[Lkpt;

    if-nez v0, :cond_0

    .line 11138
    const/4 v0, 0x0

    new-array v0, v0, [Lkpt;

    sput-object v0, Lkpt;->f:[Lkpt;

    .line 11140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11142
    :cond_1
    sget-object v0, Lkpt;->f:[Lkpt;

    return-object v0

    .line 11140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11167
    iput-object v0, p0, Lkpt;->b:Ljava/lang/String;

    .line 11168
    iput-object v0, p0, Lkpt;->c:Ljava/lang/Boolean;

    .line 11169
    iput-object v0, p0, Lkpt;->d:Ljava/lang/Long;

    .line 11170
    iput-object v0, p0, Lkpt;->e:Ljava/lang/String;

    .line 11171
    iput-object v0, p0, Lkpt;->unknownFieldData:Logk;

    .line 11172
    const/4 v0, -0x1

    iput v0, p0, Lkpt;->cachedSize:I

    .line 11173
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11128
    invoke-direct {p0, p1}, Lkpt;->b(Logd;)Lkpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 11179
    iget-object v0, p0, Lkpt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11180
    const/4 v0, 0x1

    iget-object v1, p0, Lkpt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11182
    :cond_0
    iget-object v0, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11183
    const/4 v0, 0x2

    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11185
    :cond_1
    iget-object v0, p0, Lkpt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11186
    const/4 v0, 0x3

    iget-object v1, p0, Lkpt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11188
    :cond_2
    iget-object v0, p0, Lkpt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 11189
    const/4 v0, 0x4

    iget-object v1, p0, Lkpt;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 11191
    :cond_3
    iget-object v0, p0, Lkpt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11192
    const/4 v0, 0x5

    iget-object v1, p0, Lkpt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11194
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11195
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11199
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11200
    iget-object v1, p0, Lkpt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11201
    const/4 v1, 0x1

    iget-object v2, p0, Lkpt;->a:Ljava/lang/Integer;

    .line 11202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11204
    :cond_0
    iget-object v1, p0, Lkpt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11205
    const/4 v1, 0x2

    iget-object v2, p0, Lkpt;->b:Ljava/lang/String;

    .line 11206
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11208
    :cond_1
    iget-object v1, p0, Lkpt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11209
    const/4 v1, 0x3

    iget-object v2, p0, Lkpt;->c:Ljava/lang/Boolean;

    .line 11210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11210
    add-int/2addr v0, v1

    .line 11212
    :cond_2
    iget-object v1, p0, Lkpt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11213
    const/4 v1, 0x4

    iget-object v2, p0, Lkpt;->d:Ljava/lang/Long;

    .line 11214
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11216
    :cond_3
    iget-object v1, p0, Lkpt;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11217
    const/4 v1, 0x5

    iget-object v2, p0, Lkpt;->e:Ljava/lang/String;

    .line 11218
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11220
    :cond_4
    return v0
.end method
