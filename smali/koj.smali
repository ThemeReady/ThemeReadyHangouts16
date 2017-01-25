.class public final Lkoj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkoj;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12008
    invoke-direct {p0}, Logh;-><init>()V

    .line 12009
    invoke-direct {p0}, Lkoj;->e()Lkoj;

    .line 12010
    return-void
.end method

.method private b(Logd;)Lkoj;
    .locals 1

    .prologue
    .line 12065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12066
    sparse-switch v0, :sswitch_data_0

    .line 12070
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12071
    :sswitch_0
    return-object p0

    .line 12076
    :sswitch_1
    iget-object v0, p0, Lkoj;->a:Lkpe;

    if-nez v0, :cond_1

    .line 12077
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkoj;->a:Lkpe;

    .line 12079
    :cond_1
    iget-object v0, p0, Lkoj;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12083
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 12084
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12095
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12101
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 12102
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12106
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12112
    :sswitch_4
    iget-object v0, p0, Lkoj;->d:Lkok;

    if-nez v0, :cond_2

    .line 12113
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    iput-object v0, p0, Lkoj;->d:Lkok;

    .line 12115
    :cond_2
    iget-object v0, p0, Lkoj;->d:Lkok;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12066
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 12084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkoj;
    .locals 2

    .prologue
    .line 11983
    sget-object v0, Lkoj;->e:[Lkoj;

    if-nez v0, :cond_1

    .line 11984
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11986
    :try_start_0
    sget-object v0, Lkoj;->e:[Lkoj;

    if-nez v0, :cond_0

    .line 11987
    const/4 v0, 0x0

    new-array v0, v0, [Lkoj;

    sput-object v0, Lkoj;->e:[Lkoj;

    .line 11989
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11991
    :cond_1
    sget-object v0, Lkoj;->e:[Lkoj;

    return-object v0

    .line 11989
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkoj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12013
    iput-object v0, p0, Lkoj;->a:Lkpe;

    .line 12014
    iput-object v0, p0, Lkoj;->d:Lkok;

    .line 12015
    iput-object v0, p0, Lkoj;->unknownFieldData:Logk;

    .line 12016
    const/4 v0, -0x1

    iput v0, p0, Lkoj;->cachedSize:I

    .line 12017
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11841
    invoke-direct {p0, p1}, Lkoj;->b(Logd;)Lkoj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 12023
    iget-object v0, p0, Lkoj;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 12024
    const/4 v0, 0x1

    iget-object v1, p0, Lkoj;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12026
    :cond_0
    iget-object v0, p0, Lkoj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12027
    const/4 v0, 0x2

    iget-object v1, p0, Lkoj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 12029
    :cond_1
    iget-object v0, p0, Lkoj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12030
    const/4 v0, 0x3

    iget-object v1, p0, Lkoj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 12032
    :cond_2
    iget-object v0, p0, Lkoj;->d:Lkok;

    if-eqz v0, :cond_3

    .line 12033
    const/4 v0, 0x4

    iget-object v1, p0, Lkoj;->d:Lkok;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12035
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12036
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12040
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12041
    iget-object v1, p0, Lkoj;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 12042
    const/4 v1, 0x1

    iget-object v2, p0, Lkoj;->a:Lkpe;

    .line 12043
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12045
    :cond_0
    iget-object v1, p0, Lkoj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12046
    const/4 v1, 0x2

    iget-object v2, p0, Lkoj;->b:Ljava/lang/Integer;

    .line 12047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12049
    :cond_1
    iget-object v1, p0, Lkoj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12050
    const/4 v1, 0x3

    iget-object v2, p0, Lkoj;->c:Ljava/lang/Integer;

    .line 12051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12053
    :cond_2
    iget-object v1, p0, Lkoj;->d:Lkok;

    if-eqz v1, :cond_3

    .line 12054
    const/4 v1, 0x4

    iget-object v2, p0, Lkoj;->d:Lkok;

    .line 12055
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12057
    :cond_3
    return v0
.end method
