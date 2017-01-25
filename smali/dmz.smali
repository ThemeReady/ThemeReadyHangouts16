.class final Ldmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lgyc;->B()Lbjx;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method

.method public a(ILiwg;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Ldjl;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Ldjl;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Ldjl;Ldmu;ZZZZ)V
    .locals 1

    .prologue
    .line 38
    if-eqz p2, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldmu;->a(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Ldjl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjl;",
            "Ljava/util/ArrayList",
            "<",
            "Lefq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public a(Liwg;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(Lmhm;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const/16 v0, 0x197

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldjl;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/16 v0, 0x197

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldjl;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
