.class public final Lluq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Logh;-><init>()V

    .line 940
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 941
    return-void
.end method

.method private b(Logd;)Lluq;
    .locals 2

    .prologue
    .line 982
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 983
    sparse-switch v0, :sswitch_data_0

    .line 987
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    :sswitch_0
    return-object p0

    .line 993
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 997
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 983
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 944
    iput-object v0, p0, Lluq;->a:Ljava/lang/Boolean;

    .line 945
    iput-object v0, p0, Lluq;->b:Ljava/lang/Long;

    .line 946
    iput-object v0, p0, Lluq;->unknownFieldData:Logk;

    .line 947
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 948
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 914
    invoke-direct {p0, p1}, Lluq;->b(Logd;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 954
    iget-object v0, p0, Lluq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 955
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 957
    :cond_0
    iget-object v0, p0, Lluq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 958
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 960
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 961
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 965
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 966
    iget-object v1, p0, Lluq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 967
    const/4 v1, 0x1

    iget-object v2, p0, Lluq;->a:Ljava/lang/Boolean;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 968
    add-int/2addr v0, v1

    .line 970
    :cond_0
    iget-object v1, p0, Lluq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 971
    const/4 v1, 0x2

    iget-object v2, p0, Lluq;->b:Ljava/lang/Long;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_1
    return v0
.end method
