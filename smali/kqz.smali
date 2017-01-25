.class public final Lkqz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkvm;

.field public apiHeader:Lkqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Logh;-><init>()V

    .line 996
    invoke-direct {p0}, Lkqz;->d()Lkqz;

    .line 997
    return-void
.end method

.method private b(Logd;)Lkqz;
    .locals 1

    .prologue
    .line 1038
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1039
    sparse-switch v0, :sswitch_data_0

    .line 1043
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    :sswitch_0
    return-object p0

    .line 1049
    :sswitch_1
    iget-object v0, p0, Lkqz;->apiHeader:Lkqn;

    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    iput-object v0, p0, Lkqz;->apiHeader:Lkqn;

    .line 1052
    :cond_1
    iget-object v0, p0, Lkqz;->apiHeader:Lkqn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1056
    :sswitch_2
    iget-object v0, p0, Lkqz;->a:Lkvm;

    if-nez v0, :cond_2

    .line 1057
    new-instance v0, Lkvm;

    invoke-direct {v0}, Lkvm;-><init>()V

    iput-object v0, p0, Lkqz;->a:Lkvm;

    .line 1059
    :cond_2
    iget-object v0, p0, Lkqz;->a:Lkvm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lkqz;->apiHeader:Lkqn;

    .line 1001
    iput-object v0, p0, Lkqz;->a:Lkvm;

    .line 1002
    iput-object v0, p0, Lkqz;->unknownFieldData:Logk;

    .line 1003
    const/4 v0, -0x1

    iput v0, p0, Lkqz;->cachedSize:I

    .line 1004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lkqz;->b(Logd;)Lkqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lkqz;->apiHeader:Lkqn;

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    iget-object v1, p0, Lkqz;->apiHeader:Lkqn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lkqz;->a:Lkvm;

    if-eqz v0, :cond_1

    .line 1014
    const/4 v0, 0x2

    iget-object v1, p0, Lkqz;->a:Lkvm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1016
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1021
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1022
    iget-object v1, p0, Lkqz;->apiHeader:Lkqn;

    if-eqz v1, :cond_0

    .line 1023
    const/4 v1, 0x1

    iget-object v2, p0, Lkqz;->apiHeader:Lkqn;

    .line 1024
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_0
    iget-object v1, p0, Lkqz;->a:Lkvm;

    if-eqz v1, :cond_1

    .line 1027
    const/4 v1, 0x2

    iget-object v2, p0, Lkqz;->a:Lkvm;

    .line 1028
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_1
    return v0
.end method
