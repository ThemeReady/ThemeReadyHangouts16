.class public final Lnsu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3021
    invoke-direct {p0}, Logh;-><init>()V

    .line 3022
    invoke-direct {p0}, Lnsu;->d()Lnsu;

    .line 3023
    return-void
.end method

.method private b(Logd;)Lnsu;
    .locals 2

    .prologue
    .line 3080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3081
    sparse-switch v0, :sswitch_data_0

    .line 3085
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3086
    :sswitch_0
    return-object p0

    .line 3091
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsu;->a:Ljava/lang/String;

    goto :goto_0

    .line 3095
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnsu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3099
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsu;->d:Ljava/lang/String;

    goto :goto_0

    .line 3103
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnsu;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3081
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnsu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3026
    iput-object v0, p0, Lnsu;->a:Ljava/lang/String;

    .line 3027
    iput-object v0, p0, Lnsu;->b:Ljava/lang/Boolean;

    .line 3028
    iput-object v0, p0, Lnsu;->c:Ljava/lang/Long;

    .line 3029
    iput-object v0, p0, Lnsu;->d:Ljava/lang/String;

    .line 3030
    iput-object v0, p0, Lnsu;->unknownFieldData:Logk;

    .line 3031
    const/4 v0, -0x1

    iput v0, p0, Lnsu;->cachedSize:I

    .line 3032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2990
    invoke-direct {p0, p1}, Lnsu;->b(Logd;)Lnsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 3038
    iget-object v0, p0, Lnsu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3039
    const/4 v0, 0x1

    iget-object v1, p0, Lnsu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3041
    :cond_0
    iget-object v0, p0, Lnsu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3042
    const/4 v0, 0x2

    iget-object v1, p0, Lnsu;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3044
    :cond_1
    iget-object v0, p0, Lnsu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3045
    const/4 v0, 0x3

    iget-object v1, p0, Lnsu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3047
    :cond_2
    iget-object v0, p0, Lnsu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3048
    const/4 v0, 0x4

    iget-object v1, p0, Lnsu;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 3050
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3051
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3055
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3056
    iget-object v1, p0, Lnsu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3057
    const/4 v1, 0x1

    iget-object v2, p0, Lnsu;->a:Ljava/lang/String;

    .line 3058
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3060
    :cond_0
    iget-object v1, p0, Lnsu;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3061
    const/4 v1, 0x2

    iget-object v2, p0, Lnsu;->c:Ljava/lang/Long;

    .line 3062
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3064
    :cond_1
    iget-object v1, p0, Lnsu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3065
    const/4 v1, 0x3

    iget-object v2, p0, Lnsu;->d:Ljava/lang/String;

    .line 3066
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3068
    :cond_2
    iget-object v1, p0, Lnsu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3069
    const/4 v1, 0x4

    iget-object v2, p0, Lnsu;->b:Ljava/lang/Boolean;

    .line 3070
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3070
    add-int/2addr v0, v1

    .line 3072
    :cond_3
    return v0
.end method
