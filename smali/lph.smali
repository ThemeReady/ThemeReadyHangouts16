.class public final Llph;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4122
    invoke-direct {p0}, Logh;-><init>()V

    .line 4123
    invoke-direct {p0}, Llph;->d()Llph;

    .line 4124
    return-void
.end method

.method private b(Logd;)Llph;
    .locals 1

    .prologue
    .line 4213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4214
    sparse-switch v0, :sswitch_data_0

    .line 4218
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4219
    :sswitch_0
    return-object p0

    .line 4224
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llph;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4228
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llph;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4232
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llph;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4236
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llph;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4240
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llph;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4244
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llph;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4248
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llph;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4252
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llph;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
        0x38 -> :sswitch_3
        0x70 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0xf8 -> :sswitch_7
        0x108 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4127
    iput-object v0, p0, Llph;->a:Ljava/lang/Boolean;

    .line 4128
    iput-object v0, p0, Llph;->b:Ljava/lang/Boolean;

    .line 4129
    iput-object v0, p0, Llph;->c:Ljava/lang/Boolean;

    .line 4130
    iput-object v0, p0, Llph;->d:Ljava/lang/Boolean;

    .line 4131
    iput-object v0, p0, Llph;->e:Ljava/lang/Integer;

    .line 4132
    iput-object v0, p0, Llph;->f:Ljava/lang/Integer;

    .line 4133
    iput-object v0, p0, Llph;->g:Ljava/lang/Integer;

    .line 4134
    iput-object v0, p0, Llph;->h:Ljava/lang/Boolean;

    .line 4135
    iput-object v0, p0, Llph;->unknownFieldData:Logk;

    .line 4136
    const/4 v0, -0x1

    iput v0, p0, Llph;->cachedSize:I

    .line 4137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4079
    invoke-direct {p0, p1}, Llph;->b(Logd;)Llph;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4143
    iget-object v0, p0, Llph;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4144
    const/4 v0, 0x1

    iget-object v1, p0, Llph;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4146
    :cond_0
    iget-object v0, p0, Llph;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4147
    const/4 v0, 0x4

    iget-object v1, p0, Llph;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4149
    :cond_1
    iget-object v0, p0, Llph;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4150
    const/4 v0, 0x7

    iget-object v1, p0, Llph;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4152
    :cond_2
    iget-object v0, p0, Llph;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4153
    const/16 v0, 0xe

    iget-object v1, p0, Llph;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4155
    :cond_3
    iget-object v0, p0, Llph;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4156
    const/16 v0, 0xf

    iget-object v1, p0, Llph;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4158
    :cond_4
    iget-object v0, p0, Llph;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4159
    const/16 v0, 0x10

    iget-object v1, p0, Llph;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4161
    :cond_5
    iget-object v0, p0, Llph;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4162
    const/16 v0, 0x1f

    iget-object v1, p0, Llph;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4164
    :cond_6
    iget-object v0, p0, Llph;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 4165
    const/16 v0, 0x21

    iget-object v1, p0, Llph;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4167
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4168
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4172
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4173
    iget-object v1, p0, Llph;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4174
    const/4 v1, 0x1

    iget-object v2, p0, Llph;->a:Ljava/lang/Boolean;

    .line 4175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4175
    add-int/2addr v0, v1

    .line 4177
    :cond_0
    iget-object v1, p0, Llph;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4178
    const/4 v1, 0x4

    iget-object v2, p0, Llph;->b:Ljava/lang/Boolean;

    .line 4179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4179
    add-int/2addr v0, v1

    .line 4181
    :cond_1
    iget-object v1, p0, Llph;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4182
    const/4 v1, 0x7

    iget-object v2, p0, Llph;->c:Ljava/lang/Boolean;

    .line 4183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4183
    add-int/2addr v0, v1

    .line 4185
    :cond_2
    iget-object v1, p0, Llph;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4186
    const/16 v1, 0xe

    iget-object v2, p0, Llph;->d:Ljava/lang/Boolean;

    .line 4187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4187
    add-int/2addr v0, v1

    .line 4189
    :cond_3
    iget-object v1, p0, Llph;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4190
    const/16 v1, 0xf

    iget-object v2, p0, Llph;->e:Ljava/lang/Integer;

    .line 4191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4193
    :cond_4
    iget-object v1, p0, Llph;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4194
    const/16 v1, 0x10

    iget-object v2, p0, Llph;->f:Ljava/lang/Integer;

    .line 4195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4197
    :cond_5
    iget-object v1, p0, Llph;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4198
    const/16 v1, 0x1f

    iget-object v2, p0, Llph;->g:Ljava/lang/Integer;

    .line 4199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4201
    :cond_6
    iget-object v1, p0, Llph;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 4202
    const/16 v1, 0x21

    iget-object v2, p0, Llph;->h:Ljava/lang/Boolean;

    .line 4203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4203
    add-int/2addr v0, v1

    .line 4205
    :cond_7
    return v0
.end method
