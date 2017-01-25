.class public final Lora;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lora;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lora;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lorb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0}, Logh;-><init>()V

    .line 1078
    invoke-direct {p0}, Lora;->e()Lora;

    .line 1079
    return-void
.end method

.method private b(Logd;)Lora;
    .locals 1

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1139
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1142
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lora;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1148
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lora;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1152
    :sswitch_3
    iget-object v0, p0, Lora;->c:Lorb;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lorb;

    invoke-direct {v0}, Lorb;-><init>()V

    iput-object v0, p0, Lora;->c:Lorb;

    .line 1155
    :cond_1
    iget-object v0, p0, Lora;->c:Lorb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lora;
    .locals 2

    .prologue
    .line 1055
    sget-object v0, Lora;->d:[Lora;

    if-nez v0, :cond_1

    .line 1056
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1058
    :try_start_0
    sget-object v0, Lora;->d:[Lora;

    if-nez v0, :cond_0

    .line 1059
    const/4 v0, 0x0

    new-array v0, v0, [Lora;

    sput-object v0, Lora;->d:[Lora;

    .line 1061
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    :cond_1
    sget-object v0, Lora;->d:[Lora;

    return-object v0

    .line 1061
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lora;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1082
    iput-object v0, p0, Lora;->b:Ljava/lang/Boolean;

    .line 1083
    iput-object v0, p0, Lora;->c:Lorb;

    .line 1084
    iput-object v0, p0, Lora;->unknownFieldData:Logk;

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lora;->cachedSize:I

    .line 1086
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 815
    invoke-direct {p0, p1}, Lora;->b(Logd;)Lora;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lora;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1093
    const/4 v0, 0x1

    iget-object v1, p0, Lora;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1095
    :cond_0
    iget-object v0, p0, Lora;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1096
    const/4 v0, 0x2

    iget-object v1, p0, Lora;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1098
    :cond_1
    iget-object v0, p0, Lora;->c:Lorb;

    if-eqz v0, :cond_2

    .line 1099
    const/4 v0, 0x3

    iget-object v1, p0, Lora;->c:Lorb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1101
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1106
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1107
    iget-object v1, p0, Lora;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1108
    const/4 v1, 0x1

    iget-object v2, p0, Lora;->a:Ljava/lang/Integer;

    .line 1109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_0
    iget-object v1, p0, Lora;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1112
    const/4 v1, 0x2

    iget-object v2, p0, Lora;->b:Ljava/lang/Boolean;

    .line 1113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1113
    add-int/2addr v0, v1

    .line 1115
    :cond_1
    iget-object v1, p0, Lora;->c:Lorb;

    if-eqz v1, :cond_2

    .line 1116
    const/4 v1, 0x3

    iget-object v2, p0, Lora;->c:Lorb;

    .line 1117
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_2
    return v0
.end method
