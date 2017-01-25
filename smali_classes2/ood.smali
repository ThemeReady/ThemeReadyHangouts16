.class public final Lood;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lood;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonz;

.field public b:Looc;

.field public c:Loob;

.field public d:Looa;

.field public e:Lony;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 991
    invoke-direct {p0}, Logh;-><init>()V

    .line 992
    invoke-direct {p0}, Lood;->d()Lood;

    .line 993
    return-void
.end method

.method private b(Logd;)Lood;
    .locals 1

    .prologue
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Lood;->a:Lonz;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iput-object v0, p0, Lood;->a:Lonz;

    .line 1072
    :cond_1
    iget-object v0, p0, Lood;->a:Lonz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lood;->b:Looc;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    iput-object v0, p0, Lood;->b:Looc;

    .line 1079
    :cond_2
    iget-object v0, p0, Lood;->b:Looc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Lood;->c:Loob;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    iput-object v0, p0, Lood;->c:Loob;

    .line 1086
    :cond_3
    iget-object v0, p0, Lood;->c:Loob;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Lood;->d:Looa;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Looa;

    invoke-direct {v0}, Looa;-><init>()V

    iput-object v0, p0, Lood;->d:Looa;

    .line 1093
    :cond_4
    iget-object v0, p0, Lood;->d:Looa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Lood;->e:Lony;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lony;

    invoke-direct {v0}, Lony;-><init>()V

    iput-object v0, p0, Lood;->e:Lony;

    .line 1100
    :cond_5
    iget-object v0, p0, Lood;->e:Lony;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1059
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lood;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 996
    iput-object v0, p0, Lood;->a:Lonz;

    .line 997
    iput-object v0, p0, Lood;->b:Looc;

    .line 998
    iput-object v0, p0, Lood;->c:Loob;

    .line 999
    iput-object v0, p0, Lood;->d:Looa;

    .line 1000
    iput-object v0, p0, Lood;->e:Lony;

    .line 1001
    iput-object v0, p0, Lood;->unknownFieldData:Logk;

    .line 1002
    const/4 v0, -0x1

    iput v0, p0, Lood;->cachedSize:I

    .line 1003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0, p1}, Lood;->b(Logd;)Lood;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lood;->a:Lonz;

    if-eqz v0, :cond_0

    .line 1010
    const/4 v0, 0x1

    iget-object v1, p0, Lood;->a:Lonz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1012
    :cond_0
    iget-object v0, p0, Lood;->b:Looc;

    if-eqz v0, :cond_1

    .line 1013
    const/4 v0, 0x2

    iget-object v1, p0, Lood;->b:Looc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1015
    :cond_1
    iget-object v0, p0, Lood;->c:Loob;

    if-eqz v0, :cond_2

    .line 1016
    const/4 v0, 0x3

    iget-object v1, p0, Lood;->c:Loob;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1018
    :cond_2
    iget-object v0, p0, Lood;->d:Looa;

    if-eqz v0, :cond_3

    .line 1019
    const/4 v0, 0x4

    iget-object v1, p0, Lood;->d:Looa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1021
    :cond_3
    iget-object v0, p0, Lood;->e:Lony;

    if-eqz v0, :cond_4

    .line 1022
    const/4 v0, 0x5

    iget-object v1, p0, Lood;->e:Lony;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1024
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1025
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1029
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1030
    iget-object v1, p0, Lood;->a:Lonz;

    if-eqz v1, :cond_0

    .line 1031
    const/4 v1, 0x1

    iget-object v2, p0, Lood;->a:Lonz;

    .line 1032
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_0
    iget-object v1, p0, Lood;->b:Looc;

    if-eqz v1, :cond_1

    .line 1035
    const/4 v1, 0x2

    iget-object v2, p0, Lood;->b:Looc;

    .line 1036
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_1
    iget-object v1, p0, Lood;->c:Loob;

    if-eqz v1, :cond_2

    .line 1039
    const/4 v1, 0x3

    iget-object v2, p0, Lood;->c:Loob;

    .line 1040
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_2
    iget-object v1, p0, Lood;->d:Looa;

    if-eqz v1, :cond_3

    .line 1043
    const/4 v1, 0x4

    iget-object v2, p0, Lood;->d:Looa;

    .line 1044
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_3
    iget-object v1, p0, Lood;->e:Lony;

    if-eqz v1, :cond_4

    .line 1047
    const/4 v1, 0x5

    iget-object v2, p0, Lood;->e:Lony;

    .line 1048
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_4
    return v0
.end method
