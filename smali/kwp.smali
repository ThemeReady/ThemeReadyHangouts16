.class public final Lkwp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4175
    invoke-direct {p0}, Logh;-><init>()V

    .line 4176
    invoke-direct {p0}, Lkwp;->d()Lkwp;

    .line 4177
    return-void
.end method

.method private b(Logd;)Lkwp;
    .locals 2

    .prologue
    .line 4210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4211
    sparse-switch v0, :sswitch_data_0

    .line 4215
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4216
    :sswitch_0
    return-object p0

    .line 4221
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkwp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkwp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4180
    iput-object v0, p0, Lkwp;->a:Ljava/lang/Long;

    .line 4181
    iput-object v0, p0, Lkwp;->unknownFieldData:Logk;

    .line 4182
    const/4 v0, -0x1

    iput v0, p0, Lkwp;->cachedSize:I

    .line 4183
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4153
    invoke-direct {p0, p1}, Lkwp;->b(Logd;)Lkwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 4189
    iget-object v0, p0, Lkwp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4190
    const/4 v0, 0x1

    iget-object v1, p0, Lkwp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 4192
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4193
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4197
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4198
    iget-object v1, p0, Lkwp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4199
    const/4 v1, 0x1

    iget-object v2, p0, Lkwp;->a:Ljava/lang/Long;

    .line 4200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4202
    :cond_0
    return v0
.end method
