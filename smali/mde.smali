.class public final Lmde;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmde;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmde;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Logh;-><init>()V

    .line 1087
    invoke-direct {p0}, Lmde;->e()Lmde;

    .line 1088
    return-void
.end method

.method private b(Logd;)Lmde;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmde;->a:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1147
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmde;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmde;
    .locals 2

    .prologue
    .line 1067
    sget-object v0, Lmde;->c:[Lmde;

    if-nez v0, :cond_1

    .line 1068
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1070
    :try_start_0
    sget-object v0, Lmde;->c:[Lmde;

    if-nez v0, :cond_0

    .line 1071
    const/4 v0, 0x0

    new-array v0, v0, [Lmde;

    sput-object v0, Lmde;->c:[Lmde;

    .line 1073
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    :cond_1
    sget-object v0, Lmde;->c:[Lmde;

    return-object v0

    .line 1073
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmde;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lmde;->a:Ljava/lang/String;

    .line 1092
    iput-object v0, p0, Lmde;->unknownFieldData:Logk;

    .line 1093
    const/4 v0, -0x1

    iput v0, p0, Lmde;->cachedSize:I

    .line 1094
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lmde;->b(Logd;)Lmde;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lmde;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    iget-object v1, p0, Lmde;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lmde;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1104
    const/4 v0, 0x2

    iget-object v1, p0, Lmde;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1106
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1111
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1112
    iget-object v1, p0, Lmde;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1113
    const/4 v1, 0x1

    iget-object v2, p0, Lmde;->a:Ljava/lang/String;

    .line 1114
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_0
    iget-object v1, p0, Lmde;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1117
    const/4 v1, 0x2

    iget-object v2, p0, Lmde;->b:Ljava/lang/Integer;

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_1
    return v0
.end method
