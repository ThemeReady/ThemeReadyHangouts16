.class public final Lmhb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmhb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Logh;-><init>()V

    .line 209
    invoke-direct {p0}, Lmhb;->e()Lmhb;

    .line 210
    return-void
.end method

.method private b(Logd;)Lmhb;
    .locals 1

    .prologue
    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 260
    sparse-switch v0, :sswitch_data_0

    .line 264
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :sswitch_0
    return-object p0

    .line 270
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 274
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 278
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmhb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmhb;
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lmhb;->d:[Lmhb;

    if-nez v0, :cond_1

    .line 187
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v0, Lmhb;->d:[Lmhb;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    new-array v0, v0, [Lmhb;

    sput-object v0, Lmhb;->d:[Lmhb;

    .line 192
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_1
    sget-object v0, Lmhb;->d:[Lmhb;

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmhb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lmhb;->a:Ljava/lang/Integer;

    .line 214
    iput-object v0, p0, Lmhb;->b:Ljava/lang/Integer;

    .line 215
    iput-object v0, p0, Lmhb;->c:Ljava/lang/Boolean;

    .line 216
    iput-object v0, p0, Lmhb;->unknownFieldData:Logk;

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lmhb;->cachedSize:I

    .line 218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lmhb;->b(Logd;)Lmhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lmhb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Lmhb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 227
    :cond_0
    iget-object v0, p0, Lmhb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Lmhb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 230
    :cond_1
    iget-object v0, p0, Lmhb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Lmhb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 233
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 234
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 239
    iget-object v1, p0, Lmhb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Lmhb;->a:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Lmhb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 244
    const/4 v1, 0x2

    iget-object v2, p0, Lmhb;->b:Ljava/lang/Integer;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    iget-object v1, p0, Lmhb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 248
    const/4 v1, 0x3

    iget-object v2, p0, Lmhb;->c:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_2
    return v0
.end method
