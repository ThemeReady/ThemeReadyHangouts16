.class public Lotd;
.super Lotz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lotz",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Losy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Losy",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Losx;

.field public final synthetic c:Louu;

.field public final synthetic d:Lovs;


# direct methods
.method public constructor <init>(Losy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losy",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lotz;-><init>()V

    .line 183
    iput-object p1, p0, Lotd;->a:Losy;

    .line 184
    return-void
.end method

.method public constructor <init>(Lovs;Losy;Losx;Louu;)V
    .locals 0

    .prologue
    .line 11082
    iput-object p1, p0, Lotd;->d:Lovs;

    iput-object p3, p0, Lotd;->b:Losx;

    iput-object p4, p0, Lotd;->c:Louu;

    invoke-direct {p0, p2}, Lotd;-><init>(Losy;)V

    return-void
.end method


# virtual methods
.method public final a(Losz;Louk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losz",
            "<TRespT;>;",
            "Louk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lotd;->b(Losz;Louk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 11044
    sget-object v1, Lotb;->a:Losy;

    .line 202
    iput-object v1, p0, Lotd;->a:Losy;

    .line 203
    invoke-static {v0}, Lovk;->a(Ljava/lang/Throwable;)Lovk;

    move-result-object v0

    new-instance v1, Louk;

    invoke-direct {v1}, Louk;-><init>()V

    invoke-virtual {p1, v0, v1}, Losz;->a(Lovk;Louk;)V

    goto :goto_0
.end method

.method public final b()Losy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losy",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lotd;->a:Losy;

    return-object v0
.end method

.method public b(Losz;Louk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losz",
            "<TRespT;>;",
            "Louk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lotd;->d:Lovs;

    iget-object v1, p0, Lotd;->b:Losx;

    iget-object v2, p0, Lotd;->c:Louu;

    .line 2064
    invoke-virtual {v0, v1, v2}, Lovs;->a(Losx;Louu;)Ljava/net/URI;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lotd;->d:Lovs;

    monitor-enter v1

    .line 1096
    :try_start_0
    iget-object v2, p0, Lotd;->d:Lovs;

    .line 3064
    invoke-virtual {v2, v0}, Lovs;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 1097
    iget-object v2, p0, Lotd;->d:Lovs;

    .line 4064
    iget-object v2, v2, Lovs;->b:Ljava/util/Map;

    .line 1097
    if-eqz v2, :cond_0

    iget-object v2, p0, Lotd;->d:Lovs;

    .line 5064
    iget-object v2, v2, Lovs;->b:Ljava/util/Map;

    .line 1097
    if-eq v2, v0, :cond_3

    .line 1098
    :cond_0
    iget-object v2, p0, Lotd;->d:Lovs;

    .line 6064
    iput-object v0, v2, Lovs;->b:Ljava/util/Map;

    .line 1099
    iget-object v2, p0, Lotd;->d:Lovs;

    iget-object v0, p0, Lotd;->d:Lovs;

    .line 7064
    iget-object v3, v0, Lovs;->b:Ljava/util/Map;

    .line 8157
    new-instance v4, Louk;

    invoke-direct {v4}, Louk;-><init>()V

    .line 8158
    if-eqz v3, :cond_2

    .line 8159
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8160
    sget-object v6, Louk;->b:Loup;

    invoke-static {v0, v6}, Lous;->a(Ljava/lang/String;Loup;)Lous;

    move-result-object v6

    .line 8161
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8162
    invoke-virtual {v4, v6, v0}, Louk;->a(Lous;Ljava/lang/Object;)V

    goto :goto_0

    .line 1102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9064
    :cond_2
    :try_start_1
    iput-object v4, v2, Lovs;->a:Louk;

    .line 1101
    :cond_3
    iget-object v0, p0, Lotd;->d:Lovs;

    .line 10064
    iget-object v0, v0, Lovs;->a:Louk;

    .line 1102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    invoke-virtual {p2, v0}, Louk;->a(Louk;)V

    .line 10188
    iget-object v0, p0, Lotd;->a:Losy;

    .line 1104
    invoke-virtual {v0, p1, p2}, Losy;->a(Losz;Louk;)V

    .line 1105
    return-void
.end method
