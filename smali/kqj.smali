.class public final Lkqj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Logh;-><init>()V

    .line 1018
    invoke-direct {p0}, Lkqj;->d()Lkqj;

    .line 1019
    return-void
.end method

.method private b(Logd;)Lkqj;
    .locals 1

    .prologue
    .line 1091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1092
    sparse-switch v0, :sswitch_data_0

    .line 1096
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :sswitch_0
    return-object p0

    .line 1102
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1106
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1110
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1114
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1118
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqj;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1122
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1129
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1092
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1123
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkqj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1022
    iput-object v0, p0, Lkqj;->a:Ljava/lang/String;

    .line 1023
    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 1024
    iput-object v0, p0, Lkqj;->c:Ljava/lang/Integer;

    .line 1025
    iput-object v0, p0, Lkqj;->d:Ljava/lang/String;

    .line 1026
    iput-object v0, p0, Lkqj;->e:Ljava/lang/Boolean;

    .line 1027
    iput-object v0, p0, Lkqj;->unknownFieldData:Logk;

    .line 1028
    const/4 v0, -0x1

    iput v0, p0, Lkqj;->cachedSize:I

    .line 1029
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lkqj;->b(Logd;)Lkqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lkqj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1036
    const/4 v0, 0x1

    iget-object v1, p0, Lkqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1038
    :cond_0
    iget-object v0, p0, Lkqj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1039
    const/4 v0, 0x2

    iget-object v1, p0, Lkqj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1041
    :cond_1
    iget-object v0, p0, Lkqj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1042
    const/4 v0, 0x3

    iget-object v1, p0, Lkqj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1044
    :cond_2
    iget-object v0, p0, Lkqj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1045
    const/4 v0, 0x4

    iget-object v1, p0, Lkqj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1047
    :cond_3
    iget-object v0, p0, Lkqj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1048
    const/4 v0, 0x5

    iget-object v1, p0, Lkqj;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1050
    :cond_4
    iget-object v0, p0, Lkqj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1051
    const/4 v0, 0x6

    iget-object v1, p0, Lkqj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1053
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1054
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1058
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1059
    iget-object v1, p0, Lkqj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1060
    const/4 v1, 0x1

    iget-object v2, p0, Lkqj;->a:Ljava/lang/String;

    .line 1061
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1063
    :cond_0
    iget-object v1, p0, Lkqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1064
    const/4 v1, 0x2

    iget-object v2, p0, Lkqj;->b:Ljava/lang/String;

    .line 1065
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    :cond_1
    iget-object v1, p0, Lkqj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1068
    const/4 v1, 0x3

    iget-object v2, p0, Lkqj;->c:Ljava/lang/Integer;

    .line 1069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    :cond_2
    iget-object v1, p0, Lkqj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1072
    const/4 v1, 0x4

    iget-object v2, p0, Lkqj;->d:Ljava/lang/String;

    .line 1073
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_3
    iget-object v1, p0, Lkqj;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1076
    const/4 v1, 0x5

    iget-object v2, p0, Lkqj;->e:Ljava/lang/Boolean;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1077
    add-int/2addr v0, v1

    .line 1079
    :cond_4
    iget-object v1, p0, Lkqj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1080
    const/4 v1, 0x6

    iget-object v2, p0, Lkqj;->f:Ljava/lang/Integer;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_5
    return v0
.end method
