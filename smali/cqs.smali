.class public final Lcqs;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Lcqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcqu;


# direct methods
.method public constructor <init>(Lcqu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfqx;)V

    .line 45
    iput-object p1, p0, Lcqs;->c:Lcqu;

    .line 46
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcqt;

    invoke-direct {v1, p0}, Lcqt;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "event_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 56
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lexb;
    .locals 6

    .prologue
    .line 50
    new-instance v0, Lcqp;

    sget-object v3, Lfqz;->a:Lfqz;

    iget-object v5, p0, Lcqs;->a:Lfqx;

    check-cast v5, Lcqu;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcqp;-><init>(Landroid/content/Context;ILfqz;ILcqu;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILfgf;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 73
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 74
    iget-object v0, p0, Lcqs;->a:Lfqx;

    check-cast v0, Lcqu;

    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 1141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x71

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 75
    :goto_0
    if-eqz v0, :cond_3

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjx;Ljava/lang/String;)V

    .line 86
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5f3

    .line 87
    invoke-static {v0, v2, v1}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 90
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v1

    .line 92
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 94
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    .line 95
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Ldwz;->a(I)Ldwz;

    move-result-object v7

    iget-object v5, p0, Lcqs;->a:Lfqx;

    check-cast v5, Lcqu;

    .line 96
    invoke-virtual {v5}, Lcqu;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v7

    iget-object v5, p0, Lcqs;->a:Lfqx;

    check-cast v5, Lcqu;

    .line 97
    invoke-virtual {v5}, Lcqu;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 89
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 100
    :cond_0
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 101
    invoke-static {p1}, Lcqs;->b(Landroid/content/Context;)V

    .line 103
    :cond_1
    const-string v1, "Babel_ConvService"

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcqs;->c:Lcqu;

    .line 107
    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_5

    .line 109
    const-string v0, "null exception"

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 103
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void

    :cond_2
    move v0, v6

    .line 1141
    goto/16 :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcqs;->a:Lfqx;

    check-cast v0, Lcqu;

    .line 81
    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    .line 78
    :goto_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-class v0, Leep;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 84
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v3

    invoke-interface {v0, v3, v1}, Leep;->d(IZ)V

    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 82
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "error code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Lece;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    const-string v0, "Babel_ConvService"

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqs;->c:Lcqu;

    .line 170
    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is being processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 166
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-super {p0, p1, p2}, Lfmq;->a(Landroid/content/Context;Lece;)V

    .line 173
    const-string v0, "Babel_ConvService"

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqs;->c:Lcqu;

    .line 177
    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been processed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 173
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 65
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfmq;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcqs;->a:Lfqx;

    check-cast v0, Lcqu;

    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Lbgk;

    iget-object v2, p0, Lcqs;->c:Lcqu;

    invoke-virtual {v2}, Lcqu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-object v0
.end method
