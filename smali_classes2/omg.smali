.class public final Lomg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lomg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Logh;-><init>()V

    .line 85
    invoke-direct {p0}, Lomg;->d()Lomg;

    .line 86
    return-void
.end method

.method private b(Logd;)Lomg;
    .locals 1

    .prologue
    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lomg;->b:I

    .line 188
    iget v0, p0, Lomg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lomg;->a:I

    goto :goto_0

    .line 192
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lomg;->c:I

    .line 193
    iget v0, p0, Lomg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lomg;->a:I

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    iput v0, p0, Lomg;->d:I

    .line 198
    iget v0, p0, Lomg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lomg;->a:I

    goto :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lomg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lomg;->a:I

    .line 90
    iput v0, p0, Lomg;->b:I

    .line 91
    iput v0, p0, Lomg;->c:I

    .line 92
    iput v0, p0, Lomg;->d:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lomg;->unknownFieldData:Logk;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lomg;->cachedSize:I

    .line 95
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lomg;->b(Logd;)Lomg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lomg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget v1, p0, Lomg;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 144
    :cond_0
    iget v0, p0, Lomg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget v1, p0, Lomg;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 147
    :cond_1
    iget v0, p0, Lomg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget v1, p0, Lomg;->d:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 150
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 151
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 156
    iget v1, p0, Lomg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x1

    iget v2, p0, Lomg;->b:I

    .line 158
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget v1, p0, Lomg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 161
    const/4 v1, 0x2

    iget v2, p0, Lomg;->c:I

    .line 162
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget v1, p0, Lomg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 165
    const/4 v1, 0x3

    iget v2, p0, Lomg;->d:I

    .line 166
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lomg;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lomg;

    .line 107
    iget v2, p0, Lomg;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lomg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lomg;->b:I

    iget v3, p1, Lomg;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    iget v2, p0, Lomg;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lomg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lomg;->c:I

    iget v3, p1, Lomg;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_6
    iget v2, p0, Lomg;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lomg;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lomg;->d:I

    iget v3, p1, Lomg;->d:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lomg;->unknownFieldData:Logk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lomg;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    :cond_9
    iget-object v2, p1, Lomg;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lomg;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_a
    iget-object v0, p0, Lomg;->unknownFieldData:Logk;

    iget-object v1, p1, Lomg;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lomg;->b:I

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lomg;->c:I

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lomg;->d:I

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lomg;->unknownFieldData:Logk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomg;->unknownFieldData:Logk;

    .line 133
    invoke-virtual {v0}, Logk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lomg;->unknownFieldData:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    goto :goto_0
.end method
