.class public final Lezd;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:J

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llue;)V
    .locals 7

    .prologue
    .line 3908
    iget-object v0, p1, Llue;->responseHeader:Llzl;

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 4229
    sget-boolean v0, Leyq;->a:Z

    .line 3909
    if-eqz v0, :cond_0

    .line 3910
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DeleteConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3912
    :cond_0
    const/4 v0, 0x0

    .line 3913
    const-wide/16 v2, -0x1

    .line 3914
    iget-object v1, p1, Llue;->a:Llub;

    if-eqz v1, :cond_3

    .line 3915
    iget-object v1, p1, Llue;->a:Llub;

    iget-object v1, v1, Llub;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 3917
    iget-object v0, p1, Llue;->a:Llub;

    iget-object v0, v0, Llub;->d:[Ljava/lang/String;

    .line 3919
    :cond_1
    iget-object v1, p1, Llue;->a:Llub;

    iget-object v1, v1, Llub;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3920
    iget-object v1, p1, Llue;->a:Llub;

    iget-object v1, v1, Llub;->c:Ljava/lang/Long;

    .line 3921
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    .line 3924
    :goto_0
    iput-wide v0, p0, Lezd;->g:J

    .line 3925
    iput-object v2, p0, Lezd;->h:[Ljava/lang/String;

    .line 3926
    return-void

    :cond_2
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    move-object v2, v0

    move-wide v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 5

    .prologue
    .line 3948
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 3950
    invoke-virtual {p2}, Lbkv;->a()V

    .line 3952
    :try_start_0
    iget-object v0, p0, Lezd;->b:Lfqx;

    check-cast v0, Lexi;

    .line 3953
    new-instance v1, Lfhh;

    iget-object v0, v0, Lexi;->e:Ljava/lang/String;

    iget-wide v2, p0, Lezd;->g:J

    iget-object v4, p0, Lezd;->h:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lfhh;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 3955
    invoke-virtual {v1, p2}, Lfhh;->a(Lbkv;)V

    .line 3956
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3958
    invoke-virtual {p2}, Lbkv;->c()V

    .line 3959
    return-void

    .line 3958
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0
.end method
