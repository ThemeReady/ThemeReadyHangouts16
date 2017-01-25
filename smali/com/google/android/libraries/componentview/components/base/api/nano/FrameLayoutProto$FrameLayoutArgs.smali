.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi",
            "<",
            "Lonl;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;


# instance fields
.field public b:[Lonl;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    const-wide/32 v2, 0x34058d52

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->a:Logi;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Logh;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    .line 59
    return-void
.end method

.method private b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    const/16 v0, 0xa

    .line 178
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonl;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 186
    new-instance v3, Lonl;

    invoke-direct {v3}, Lonl;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 188
    invoke-virtual {p1}, Logd;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    array-length v0, v0

    goto :goto_1

    .line 191
    :cond_3
    new-instance v3, Lonl;

    invoke-direct {v3}, Lonl;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 193
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    goto :goto_0

    .line 197
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 198
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->f:Z

    .line 205
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:I

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:I

    .line 63
    invoke-static {}, Lonl;->d()[Lonl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    .line 64
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 65
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->f:Z

    .line 66
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->cachedSize:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 132
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 135
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 136
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_0

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 152
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 154
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->f:Z

    .line 1621
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 156
    add-int/2addr v1, v0

    .line 158
    :cond_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    invoke-static {v2, v3}, Logn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->f:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->f:Z

    if-eq v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_8
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lonl;

    .line 108
    invoke-static {v2}, Logn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    .line 113
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_2
.end method
