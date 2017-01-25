.class public final Lnxu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnxu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnxu;


# instance fields
.field public a:I

.field public b:I

.field public c:Lnxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 173
    invoke-direct {p0}, Logh;-><init>()V

    .line 174
    iput v0, p0, Lnxu;->a:I

    .line 175
    iput v0, p0, Lnxu;->b:I

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lnxu;->cachedSize:I

    .line 177
    return-void
.end method

.method private b(Logd;)Lnxu;
    .locals 1

    .prologue
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    iput v0, p0, Lnxu;->a:I

    goto :goto_0

    .line 240
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 241
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 245
    :pswitch_1
    iput v0, p0, Lnxu;->b:I

    goto :goto_0

    .line 251
    :sswitch_3
    iget-object v0, p0, Lnxu;->c:Lnxv;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lnxv;

    invoke-direct {v0}, Lnxv;-><init>()V

    iput-object v0, p0, Lnxu;->c:Lnxv;

    .line 254
    :cond_1
    iget-object v0, p0, Lnxu;->c:Lnxv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnxu;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lnxu;->d:[Lnxu;

    if-nez v0, :cond_1

    .line 152
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lnxu;->d:[Lnxu;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    new-array v0, v0, [Lnxu;

    sput-object v0, Lnxu;->d:[Lnxu;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    sget-object v0, Lnxu;->d:[Lnxu;

    return-object v0

    .line 157
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
    .line 16
    invoke-direct {p0, p1}, Lnxu;->b(Logd;)Lnxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 182
    iget v0, p0, Lnxu;->a:I

    if-eq v0, v2, :cond_0

    .line 183
    const/4 v0, 0x1

    iget v1, p0, Lnxu;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 185
    :cond_0
    iget v0, p0, Lnxu;->b:I

    if-eq v0, v2, :cond_1

    .line 186
    const/4 v0, 0x2

    iget v1, p0, Lnxu;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 188
    :cond_1
    iget-object v0, p0, Lnxu;->c:Lnxv;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lnxu;->c:Lnxv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 191
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 192
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 196
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 197
    iget v1, p0, Lnxu;->a:I

    if-eq v1, v3, :cond_0

    .line 198
    const/4 v1, 0x1

    iget v2, p0, Lnxu;->a:I

    .line 199
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget v1, p0, Lnxu;->b:I

    if-eq v1, v3, :cond_1

    .line 202
    const/4 v1, 0x2

    iget v2, p0, Lnxu;->b:I

    .line 203
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-object v1, p0, Lnxu;->c:Lnxv;

    if-eqz v1, :cond_2

    .line 206
    const/4 v1, 0x3

    iget-object v2, p0, Lnxu;->c:Lnxv;

    .line 207
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    return v0
.end method
