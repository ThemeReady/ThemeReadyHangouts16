.class public final Lfak;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmdn;)V
    .locals 5

    .prologue
    .line 4035
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfak;->g:Ljava/util/List;

    .line 4037
    iget-object v1, p1, Lmdn;->a:[Lmdd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4038
    iget-object v4, p0, Lfak;->g:Ljava/util/List;

    iget-object v3, v3, Lmdd;->c:Ljava/lang/String;

    invoke-static {v3}, Lefu;->a(Ljava/lang/String;)Lefu;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4037
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4229
    :cond_0
    sget-boolean v0, Leyq;->a:Z

    .line 4040
    if-eqz v0, :cond_1

    .line 4041
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutParticipantsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 6

    .prologue
    .line 4063
    iget-object v0, p0, Lfak;->b:Lfqx;

    check-cast v0, Lewy;

    iget-object v0, v0, Lewy;->d:Ljava/lang/String;

    .line 4065
    iget-object v1, p0, Lfak;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4073
    iget-object v1, p0, Lfak;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfak;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4074
    :cond_0
    new-instance v1, Lbkv;

    invoke-virtual {p2}, Lbjx;->g()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4075
    const/4 v2, 0x0

    .line 4077
    invoke-virtual {v1, v0}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 4075
    invoke-virtual {v1, v2, v4, v5, v0}, Lbkv;->a(IJLjava/lang/String;)V

    .line 4080
    :cond_1
    return-void
.end method
