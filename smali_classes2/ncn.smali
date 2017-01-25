.class public final Lncn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lncn;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Logh;-><init>()V

    .line 95
    invoke-direct {p0}, Lncn;->j()Lncn;

    .line 96
    return-void
.end method

.method private b(Logd;)Lncn;
    .locals 1

    .prologue
    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :sswitch_0
    return-object p0

    .line 197
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncn;->c:Ljava/lang/String;

    .line 198
    iget v0, p0, Lncn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lncn;->b:I

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lncn;->d:[B

    .line 203
    iget v0, p0, Lncn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lncn;->b:I

    goto :goto_0

    .line 207
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lncn;->e:Z

    .line 208
    iget v0, p0, Lncn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lncn;->b:I

    goto :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lncn;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lncn;->a:[Lncn;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lncn;->a:[Lncn;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lncn;

    sput-object v0, Lncn;->a:[Lncn;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lncn;->a:[Lncn;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j()Lncn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lncn;->b:I

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lncn;->c:Ljava/lang/String;

    .line 101
    sget-object v0, Logx;->l:[B

    iput-object v0, p0, Lncn;->d:[B

    .line 102
    iput-boolean v1, p0, Lncn;->e:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lncn;->unknownFieldData:Logk;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lncn;->cachedSize:I

    .line 105
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lncn;->b(Logd;)Lncn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lncn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lncn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 154
    :cond_0
    iget v0, p0, Lncn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lncn;->d:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 157
    :cond_1
    iget v0, p0, Lncn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget-boolean v1, p0, Lncn;->e:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 160
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 161
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 166
    iget v1, p0, Lncn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lncn;->c:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget v1, p0, Lncn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Lncn;->d:[B

    .line 172
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget v1, p0, Lncn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-boolean v2, p0, Lncn;->e:Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lncn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lncn;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lncn;

    .line 117
    iget v2, p0, Lncn;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lncn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lncn;->c:Ljava/lang/String;

    iget-object v3, p1, Lncn;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    iget v2, p0, Lncn;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lncn;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lncn;->d:[B

    iget-object v3, p1, Lncn;->d:[B

    .line 122
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget v2, p0, Lncn;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lncn;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lncn;->e:Z

    iget-boolean v3, p1, Lncn;->e:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lncn;->unknownFieldData:Logk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lncn;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_9
    iget-object v2, p1, Lncn;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lncn;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 132
    :cond_a
    iget-object v0, p0, Lncn;->unknownFieldData:Logk;

    iget-object v1, p1, Lncn;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lncn;->d:[B

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lncn;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lncn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lncn;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lncn;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lncn;->unknownFieldData:Logk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncn;->unknownFieldData:Logk;

    .line 143
    invoke-virtual {v0}, Logk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_1
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 141
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lncn;->unknownFieldData:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    goto :goto_1
.end method
