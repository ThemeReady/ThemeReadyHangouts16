.class public final Ldan;
.super Ldbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbc",
        "<",
        "Lewe;",
        "Lfbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lbs;

.field private final e:Lbjx;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbs;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbc;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Ldan;->d:Lbs;

    .line 45
    iput-object p2, p0, Ldan;->e:Lbjx;

    .line 46
    iput-object p3, p0, Ldan;->f:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Ldan;->g:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Ldan;->h:Ljava/lang/String;

    .line 49
    iput-boolean p6, p0, Ldan;->i:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Ldan;->d:Lbs;

    .line 55
    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhdf;->G:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldan;->f:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lgob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public a(Lfop;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 61
    iget-object v0, p0, Ldan;->e:Lbjx;

    .line 63
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Ldan;->g:Ljava/lang/String;

    iget-object v3, p0, Ldan;->h:Ljava/lang/String;

    iget-object v4, p0, Ldan;->f:Ljava/lang/String;

    move-object v0, p1

    move v6, v5

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldbc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lhdf;->E:I

    .line 77
    :goto_0
    iget-object v1, p0, Ldan;->d:Lbs;

    iget-object v2, p0, Ldan;->d:Lbs;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldan;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lbs;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    return-void

    .line 76
    :cond_0
    sget v0, Lhdf;->F:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Ldan;->i:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldan;->d:Lbs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbs;->setResult(I)V

    .line 84
    iget-object v0, p0, Ldan;->d:Lbs;

    invoke-virtual {v0}, Lbs;->finish()V

    .line 86
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lewe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-class v0, Lewe;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Lfbg;

    return-object v0
.end method
