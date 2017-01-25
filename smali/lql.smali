.class public final Llql;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llql;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llql;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4959
    invoke-direct {p0}, Logh;-><init>()V

    .line 4960
    invoke-direct {p0}, Llql;->e()Llql;

    .line 4961
    return-void
.end method

.method private b(Logd;)Llql;
    .locals 1

    .prologue
    .line 4998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4999
    sparse-switch v0, :sswitch_data_0

    .line 5003
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5004
    :sswitch_0
    return-object p0

    .line 5009
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llql;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5013
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llql;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5017
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llql;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4999
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llql;
    .locals 2

    .prologue
    .line 4937
    sget-object v0, Llql;->d:[Llql;

    if-nez v0, :cond_1

    .line 4938
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4940
    :try_start_0
    sget-object v0, Llql;->d:[Llql;

    if-nez v0, :cond_0

    .line 4941
    const/4 v0, 0x0

    new-array v0, v0, [Llql;

    sput-object v0, Llql;->d:[Llql;

    .line 4943
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4945
    :cond_1
    sget-object v0, Llql;->d:[Llql;

    return-object v0

    .line 4943
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llql;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4964
    iput-object v0, p0, Llql;->a:Ljava/lang/Integer;

    .line 4965
    iput-object v0, p0, Llql;->b:Ljava/lang/Integer;

    .line 4966
    iput-object v0, p0, Llql;->c:Ljava/lang/Integer;

    .line 4967
    iput-object v0, p0, Llql;->unknownFieldData:Logk;

    .line 4968
    const/4 v0, -0x1

    iput v0, p0, Llql;->cachedSize:I

    .line 4969
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4931
    invoke-direct {p0, p1}, Llql;->b(Logd;)Llql;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4975
    const/4 v0, 0x1

    iget-object v1, p0, Llql;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4976
    const/4 v0, 0x2

    iget-object v1, p0, Llql;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4977
    const/4 v0, 0x3

    iget-object v1, p0, Llql;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4978
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4979
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4983
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4984
    const/4 v1, 0x1

    iget-object v2, p0, Llql;->a:Ljava/lang/Integer;

    .line 4985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4986
    const/4 v1, 0x2

    iget-object v2, p0, Llql;->b:Ljava/lang/Integer;

    .line 4987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4988
    const/4 v1, 0x3

    iget-object v2, p0, Llql;->c:Ljava/lang/Integer;

    .line 4989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4990
    return v0
.end method
