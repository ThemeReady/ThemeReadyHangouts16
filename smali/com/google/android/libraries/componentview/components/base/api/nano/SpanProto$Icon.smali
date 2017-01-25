.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Logh;-><init>()V

    .line 1055
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 1056
    return-void
.end method

.method private b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1165
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    .line 1166
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    goto :goto_0

    .line 1172
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1173
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    goto :goto_0

    .line 1177
    :sswitch_3
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1178
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    goto :goto_0

    .line 1151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1059
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    .line 1060
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    .line 1061
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1062
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    .line 1064
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->cachedSize:I

    .line 1065
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1115
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1116
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1118
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1119
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 1121
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1122
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 1124
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1129
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1130
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    .line 1132
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1135
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1136
    add-int/2addr v0, v1

    .line 1138
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1139
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 2570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1140
    add-int/2addr v0, v1

    .line 1142
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    if-ne p1, p0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    if-nez v2, :cond_2

    move v0, v1

    .line 1074
    goto :goto_0

    .line 1076
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;

    .line 1077
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 1079
    goto :goto_0

    .line 1081
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1082
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1083
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 1084
    goto :goto_0

    .line 1086
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1087
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1088
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 1089
    goto :goto_0

    .line 1091
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1092
    :cond_9
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1094
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->b:I

    add-int/2addr v0, v1

    .line 1102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->c:F

    .line 1103
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->d:F

    .line 1105
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    .line 1107
    invoke-virtual {v0}, Logk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1108
    :goto_0
    add-int/2addr v0, v1

    .line 1109
    return v0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$Icon;->unknownFieldData:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    goto :goto_0
.end method
