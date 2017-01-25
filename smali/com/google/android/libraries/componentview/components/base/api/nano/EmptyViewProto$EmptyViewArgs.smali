.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    const-wide/32 v2, 0x56fa7aa

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->a:Logi;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->c:[Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Logh;-><init>()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    .line 35
    return-void
.end method

.method private b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;
    .locals 1

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->cachedSize:I

    .line 41
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 87
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 94
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_5
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    .line 75
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/EmptyViewProto$EmptyViewArgs;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_1
.end method
