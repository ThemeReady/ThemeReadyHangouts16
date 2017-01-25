.class public final Lkkv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkkv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Logh;-><init>()V

    .line 939
    invoke-direct {p0}, Lkkv;->e()Lkkv;

    .line 940
    return-void
.end method

.method private b(Logd;)Lkkv;
    .locals 1

    .prologue
    .line 988
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 989
    sparse-switch v0, :sswitch_data_0

    .line 993
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    :sswitch_0
    return-object p0

    .line 999
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1003
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1007
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1008
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1012
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 989
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1008
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkkv;
    .locals 2

    .prologue
    .line 916
    sget-object v0, Lkkv;->d:[Lkkv;

    if-nez v0, :cond_1

    .line 917
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :try_start_0
    sget-object v0, Lkkv;->d:[Lkkv;

    if-nez v0, :cond_0

    .line 920
    const/4 v0, 0x0

    new-array v0, v0, [Lkkv;

    sput-object v0, Lkkv;->d:[Lkkv;

    .line 922
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    :cond_1
    sget-object v0, Lkkv;->d:[Lkkv;

    return-object v0

    .line 922
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkkv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 943
    iput-object v0, p0, Lkkv;->a:Ljava/lang/String;

    .line 944
    iput-object v0, p0, Lkkv;->b:Ljava/lang/String;

    .line 945
    iput-object v0, p0, Lkkv;->unknownFieldData:Logk;

    .line 946
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->cachedSize:I

    .line 947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0, p1}, Lkkv;->b(Logd;)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lkkv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 954
    const/4 v0, 0x1

    iget-object v1, p0, Lkkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 956
    :cond_0
    iget-object v0, p0, Lkkv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 957
    const/4 v0, 0x2

    iget-object v1, p0, Lkkv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 959
    :cond_1
    iget-object v0, p0, Lkkv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 960
    const/4 v0, 0x3

    iget-object v1, p0, Lkkv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 962
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 963
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 967
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 968
    iget-object v1, p0, Lkkv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 969
    const/4 v1, 0x1

    iget-object v2, p0, Lkkv;->a:Ljava/lang/String;

    .line 970
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_0
    iget-object v1, p0, Lkkv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 973
    const/4 v1, 0x2

    iget-object v2, p0, Lkkv;->b:Ljava/lang/String;

    .line 974
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_1
    iget-object v1, p0, Lkkv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 977
    const/4 v1, 0x3

    iget-object v2, p0, Lkkv;->c:Ljava/lang/Integer;

    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    :cond_2
    return v0
.end method
