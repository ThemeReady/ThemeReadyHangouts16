.class public final Llbs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loou;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3122
    invoke-direct {p0}, Logh;-><init>()V

    .line 3123
    invoke-direct {p0}, Llbs;->d()Llbs;

    .line 3124
    return-void
.end method

.method private b(Logd;)Llbs;
    .locals 1

    .prologue
    .line 3197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3198
    sparse-switch v0, :sswitch_data_0

    .line 3202
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3203
    :sswitch_0
    return-object p0

    .line 3208
    :sswitch_1
    iget-object v0, p0, Llbs;->a:Loou;

    if-nez v0, :cond_1

    .line 3209
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Llbs;->a:Loou;

    .line 3211
    :cond_1
    iget-object v0, p0, Llbs;->a:Loou;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3215
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbs;->b:Ljava/lang/String;

    goto :goto_0

    .line 3219
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbs;->c:Ljava/lang/String;

    goto :goto_0

    .line 3223
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbs;->d:Ljava/lang/String;

    goto :goto_0

    .line 3227
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbs;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3231
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbs;->f:Ljava/lang/String;

    goto :goto_0

    .line 3198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llbs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3127
    iput-object v0, p0, Llbs;->a:Loou;

    .line 3128
    iput-object v0, p0, Llbs;->b:Ljava/lang/String;

    .line 3129
    iput-object v0, p0, Llbs;->c:Ljava/lang/String;

    .line 3130
    iput-object v0, p0, Llbs;->d:Ljava/lang/String;

    .line 3131
    iput-object v0, p0, Llbs;->e:Ljava/lang/Integer;

    .line 3132
    iput-object v0, p0, Llbs;->f:Ljava/lang/String;

    .line 3133
    iput-object v0, p0, Llbs;->unknownFieldData:Logk;

    .line 3134
    const/4 v0, -0x1

    iput v0, p0, Llbs;->cachedSize:I

    .line 3135
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3085
    invoke-direct {p0, p1}, Llbs;->b(Logd;)Llbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3141
    iget-object v0, p0, Llbs;->a:Loou;

    if-eqz v0, :cond_0

    .line 3142
    const/4 v0, 0x1

    iget-object v1, p0, Llbs;->a:Loou;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3144
    :cond_0
    iget-object v0, p0, Llbs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3145
    const/4 v0, 0x2

    iget-object v1, p0, Llbs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3147
    :cond_1
    iget-object v0, p0, Llbs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3148
    const/4 v0, 0x3

    iget-object v1, p0, Llbs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3150
    :cond_2
    iget-object v0, p0, Llbs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3151
    const/4 v0, 0x4

    iget-object v1, p0, Llbs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3153
    :cond_3
    iget-object v0, p0, Llbs;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3154
    const/4 v0, 0x5

    iget-object v1, p0, Llbs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3156
    :cond_4
    iget-object v0, p0, Llbs;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3157
    const/4 v0, 0x6

    iget-object v1, p0, Llbs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3159
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3164
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3165
    iget-object v1, p0, Llbs;->a:Loou;

    if-eqz v1, :cond_0

    .line 3166
    const/4 v1, 0x1

    iget-object v2, p0, Llbs;->a:Loou;

    .line 3167
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3169
    :cond_0
    iget-object v1, p0, Llbs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3170
    const/4 v1, 0x2

    iget-object v2, p0, Llbs;->b:Ljava/lang/String;

    .line 3171
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3173
    :cond_1
    iget-object v1, p0, Llbs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3174
    const/4 v1, 0x3

    iget-object v2, p0, Llbs;->c:Ljava/lang/String;

    .line 3175
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3177
    :cond_2
    iget-object v1, p0, Llbs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3178
    const/4 v1, 0x4

    iget-object v2, p0, Llbs;->d:Ljava/lang/String;

    .line 3179
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    :cond_3
    iget-object v1, p0, Llbs;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3182
    const/4 v1, 0x5

    iget-object v2, p0, Llbs;->e:Ljava/lang/Integer;

    .line 3183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3185
    :cond_4
    iget-object v1, p0, Llbs;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3186
    const/4 v1, 0x6

    iget-object v2, p0, Llbs;->f:Ljava/lang/String;

    .line 3187
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3189
    :cond_5
    return v0
.end method
