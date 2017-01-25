.class public final Ldtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ldtn;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Ldtu;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtu;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ldtr;

    invoke-direct {v0}, Ldtr;-><init>()V

    sget-object v1, Ldtt;->a:Ldtt;

    .line 56
    invoke-virtual {v0, v1}, Ldtr;->b(Ldtt;)Ldtr;

    move-result-object v0

    sget-object v1, Ldtt;->a:Ldtt;

    .line 57
    invoke-virtual {v0, v1}, Ldtr;->c(Ldtt;)Ldtr;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldtr;->a()Ldtq;

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    const-class v0, Lfoq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 62
    iget v1, p0, Ldtn;->a:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ldtq;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Ldtq;->d()Ldtt;

    move-result-object v2

    sget-object v3, Ldtt;->a:Ldtt;

    invoke-virtual {v2, v3}, Ldtt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p2}, Ldtq;->c()Ldtt;

    move-result-object v2

    sget-object v3, Ldtt;->a:Ldtt;

    invoke-virtual {v2, v3}, Ldtt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p0, Ldtn;->a:I

    invoke-static {p1, v2}, Lbjg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget v3, p0, Ldtn;->a:I

    invoke-static {p1, v3}, Lbjg;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "RING"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "RING"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0
.end method
