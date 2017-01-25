.class public final Lopo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lopo;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Logh;-><init>()V

    .line 1111
    invoke-direct {p0}, Lopo;->e()Lopo;

    .line 1112
    return-void
.end method

.method private b(Logd;)Lopo;
    .locals 1

    .prologue
    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lopo;
    .locals 2

    .prologue
    .line 1094
    sget-object v0, Lopo;->b:[Lopo;

    if-nez v0, :cond_1

    .line 1095
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1097
    :try_start_0
    sget-object v0, Lopo;->b:[Lopo;

    if-nez v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    new-array v0, v0, [Lopo;

    sput-object v0, Lopo;->b:[Lopo;

    .line 1100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :cond_1
    sget-object v0, Lopo;->b:[Lopo;

    return-object v0

    .line 1100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lopo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1115
    iput-object v0, p0, Lopo;->a:Ljava/lang/String;

    .line 1116
    iput-object v0, p0, Lopo;->unknownFieldData:Logk;

    .line 1117
    const/4 v0, -0x1

    iput v0, p0, Lopo;->cachedSize:I

    .line 1118
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lopo;->b(Logd;)Lopo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lopo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1125
    const/4 v0, 0x1

    iget-object v1, p0, Lopo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1127
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1128
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1132
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1133
    iget-object v1, p0, Lopo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1134
    const/4 v1, 0x1

    iget-object v2, p0, Lopo;->a:Ljava/lang/String;

    .line 1135
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1137
    :cond_0
    return v0
.end method
