.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

.field public c:Lonl;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    const-wide/32 v2, 0x33af3dfa

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->a:Logi;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Logh;-><init>()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 87
    return-void
.end method

.method private b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
    .locals 1

    .prologue
    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :sswitch_0
    return-object p0

    .line 253
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lonl;

    invoke-direct {v0}, Lonl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 260
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 267
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 268
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 274
    :sswitch_4
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->i:F

    .line 275
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    goto :goto_0

    .line 279
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 280
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    goto :goto_0

    .line 284
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-nez v0, :cond_4

    .line 285
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    .line 91
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 92
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 95
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->i:F

    .line 97
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->cachedSize:I

    .line 99
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 195
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->i:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 198
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 199
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 204
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    .line 212
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 216
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 220
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 223
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->i:F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 227
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-eqz v1, :cond_5

    .line 231
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 232
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v2, :cond_b

    .line 143
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->g:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->i:F

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->i:F

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 157
    :cond_f
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->i:F

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    .line 178
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->c:Lonl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutParamsProto$LinearLayoutParamsArgs;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_4
.end method
