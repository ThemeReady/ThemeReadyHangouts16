.class public final Lksh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lksh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lksi;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3940
    invoke-direct {p0}, Logh;-><init>()V

    .line 3941
    invoke-direct {p0}, Lksh;->d()Lksh;

    .line 3942
    return-void
.end method

.method private b(Logd;)Lksh;
    .locals 1

    .prologue
    .line 3999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4000
    sparse-switch v0, :sswitch_data_0

    .line 4004
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4005
    :sswitch_0
    return-object p0

    .line 4010
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->a:Ljava/lang/String;

    goto :goto_0

    .line 4014
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    goto :goto_0

    .line 4018
    :sswitch_3
    iget-object v0, p0, Lksh;->c:Lksi;

    if-nez v0, :cond_1

    .line 4019
    new-instance v0, Lksi;

    invoke-direct {v0}, Lksi;-><init>()V

    iput-object v0, p0, Lksh;->c:Lksi;

    .line 4021
    :cond_1
    iget-object v0, p0, Lksh;->c:Lksi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4025
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->d:Ljava/lang/String;

    goto :goto_0

    .line 4000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lksh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3945
    iput-object v0, p0, Lksh;->a:Ljava/lang/String;

    .line 3946
    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    .line 3947
    iput-object v0, p0, Lksh;->c:Lksi;

    .line 3948
    iput-object v0, p0, Lksh;->d:Ljava/lang/String;

    .line 3949
    iput-object v0, p0, Lksh;->unknownFieldData:Logk;

    .line 3950
    const/4 v0, -0x1

    iput v0, p0, Lksh;->cachedSize:I

    .line 3951
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3909
    invoke-direct {p0, p1}, Lksh;->b(Logd;)Lksh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3957
    iget-object v0, p0, Lksh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3958
    const/4 v0, 0x1

    iget-object v1, p0, Lksh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3960
    :cond_0
    iget-object v0, p0, Lksh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3961
    const/4 v0, 0x2

    iget-object v1, p0, Lksh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3963
    :cond_1
    iget-object v0, p0, Lksh;->c:Lksi;

    if-eqz v0, :cond_2

    .line 3964
    const/4 v0, 0x3

    iget-object v1, p0, Lksh;->c:Lksi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3966
    :cond_2
    iget-object v0, p0, Lksh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3967
    const/4 v0, 0x4

    iget-object v1, p0, Lksh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3969
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3970
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3974
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3975
    iget-object v1, p0, Lksh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3976
    const/4 v1, 0x1

    iget-object v2, p0, Lksh;->a:Ljava/lang/String;

    .line 3977
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3979
    :cond_0
    iget-object v1, p0, Lksh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3980
    const/4 v1, 0x2

    iget-object v2, p0, Lksh;->b:Ljava/lang/String;

    .line 3981
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3983
    :cond_1
    iget-object v1, p0, Lksh;->c:Lksi;

    if-eqz v1, :cond_2

    .line 3984
    const/4 v1, 0x3

    iget-object v2, p0, Lksh;->c:Lksi;

    .line 3985
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3987
    :cond_2
    iget-object v1, p0, Lksh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3988
    const/4 v1, 0x4

    iget-object v2, p0, Lksh;->d:Ljava/lang/String;

    .line 3989
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_3
    return v0
.end method
