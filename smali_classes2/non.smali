.class public final Lnon;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnom;

.field public b:Lnoo;

.field public c:Lnop;

.field public d:Lnom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3083
    invoke-direct {p0}, Logh;-><init>()V

    .line 3084
    invoke-direct {p0}, Lnon;->d()Lnon;

    .line 3085
    return-void
.end method

.method private b(Logd;)Lnon;
    .locals 1

    .prologue
    .line 3142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3143
    sparse-switch v0, :sswitch_data_0

    .line 3147
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3148
    :sswitch_0
    return-object p0

    .line 3153
    :sswitch_1
    iget-object v0, p0, Lnon;->a:Lnom;

    if-nez v0, :cond_1

    .line 3154
    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    iput-object v0, p0, Lnon;->a:Lnom;

    .line 3156
    :cond_1
    iget-object v0, p0, Lnon;->a:Lnom;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3160
    :sswitch_2
    iget-object v0, p0, Lnon;->b:Lnoo;

    if-nez v0, :cond_2

    .line 3161
    new-instance v0, Lnoo;

    invoke-direct {v0}, Lnoo;-><init>()V

    iput-object v0, p0, Lnon;->b:Lnoo;

    .line 3163
    :cond_2
    iget-object v0, p0, Lnon;->b:Lnoo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3167
    :sswitch_3
    iget-object v0, p0, Lnon;->c:Lnop;

    if-nez v0, :cond_3

    .line 3168
    new-instance v0, Lnop;

    invoke-direct {v0}, Lnop;-><init>()V

    iput-object v0, p0, Lnon;->c:Lnop;

    .line 3170
    :cond_3
    iget-object v0, p0, Lnon;->c:Lnop;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3174
    :sswitch_4
    iget-object v0, p0, Lnon;->d:Lnom;

    if-nez v0, :cond_4

    .line 3175
    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    iput-object v0, p0, Lnon;->d:Lnom;

    .line 3177
    :cond_4
    iget-object v0, p0, Lnon;->d:Lnom;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3088
    iput-object v0, p0, Lnon;->a:Lnom;

    .line 3089
    iput-object v0, p0, Lnon;->b:Lnoo;

    .line 3090
    iput-object v0, p0, Lnon;->c:Lnop;

    .line 3091
    iput-object v0, p0, Lnon;->d:Lnom;

    .line 3092
    iput-object v0, p0, Lnon;->unknownFieldData:Logk;

    .line 3093
    const/4 v0, -0x1

    iput v0, p0, Lnon;->cachedSize:I

    .line 3094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3052
    invoke-direct {p0, p1}, Lnon;->b(Logd;)Lnon;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3100
    iget-object v0, p0, Lnon;->a:Lnom;

    if-eqz v0, :cond_0

    .line 3101
    const/4 v0, 0x1

    iget-object v1, p0, Lnon;->a:Lnom;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3103
    :cond_0
    iget-object v0, p0, Lnon;->b:Lnoo;

    if-eqz v0, :cond_1

    .line 3104
    const/4 v0, 0x2

    iget-object v1, p0, Lnon;->b:Lnoo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3106
    :cond_1
    iget-object v0, p0, Lnon;->c:Lnop;

    if-eqz v0, :cond_2

    .line 3107
    const/4 v0, 0x3

    iget-object v1, p0, Lnon;->c:Lnop;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3109
    :cond_2
    iget-object v0, p0, Lnon;->d:Lnom;

    if-eqz v0, :cond_3

    .line 3110
    const/4 v0, 0x4

    iget-object v1, p0, Lnon;->d:Lnom;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3112
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3117
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3118
    iget-object v1, p0, Lnon;->a:Lnom;

    if-eqz v1, :cond_0

    .line 3119
    const/4 v1, 0x1

    iget-object v2, p0, Lnon;->a:Lnom;

    .line 3120
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3122
    :cond_0
    iget-object v1, p0, Lnon;->b:Lnoo;

    if-eqz v1, :cond_1

    .line 3123
    const/4 v1, 0x2

    iget-object v2, p0, Lnon;->b:Lnoo;

    .line 3124
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_1
    iget-object v1, p0, Lnon;->c:Lnop;

    if-eqz v1, :cond_2

    .line 3127
    const/4 v1, 0x3

    iget-object v2, p0, Lnon;->c:Lnop;

    .line 3128
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    :cond_2
    iget-object v1, p0, Lnon;->d:Lnom;

    if-eqz v1, :cond_3

    .line 3131
    const/4 v1, 0x4

    iget-object v2, p0, Lnon;->d:Lnom;

    .line 3132
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_3
    return v0
.end method
