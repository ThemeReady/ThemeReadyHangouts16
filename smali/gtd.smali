.class public final Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgr;
.implements Lbgu;


# static fields
.field private static final d:Z


# instance fields
.field a:Lgtg;

.field b:Ljfv;

.field c:Lgtn;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgtd;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lgtd;->e:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lgtd;->f:Ljava/lang/String;

    .line 38
    iput p3, p0, Lgtd;->g:I

    .line 39
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 9

    .prologue
    .line 43
    const-class v0, Lgtk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtk;

    invoke-interface {v0, p1}, Lgtk;->a(Landroid/content/Context;)Lgtg;

    move-result-object v0

    iput-object v0, p0, Lgtd;->a:Lgtg;

    .line 44
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lgtd;->b:Ljfv;

    .line 45
    const-class v0, Lgtp;

    .line 46
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtp;

    invoke-interface {v0, p1}, Lgtp;->a(Landroid/content/Context;)Lgtn;

    move-result-object v0

    iput-object v0, p0, Lgtd;->c:Lgtn;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    :try_start_0
    iget-object v2, p0, Lgtd;->a:Lgtg;

    invoke-virtual {v2}, Lgtg;->a()Lgwj;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgwj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    iget-object v2, p0, Lgtd;->a:Lgtg;

    invoke-virtual {v2}, Lgtg;->a()Lgwj;

    move-result-object v2

    invoke-virtual {v2}, Lgwj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget v0, Lbgv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lgtd;->a:Lgtg;

    invoke-virtual {v1}, Lgtg;->e()V

    .line 77
    :goto_0
    return v0

    .line 54
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgtd;->a:Lgtg;

    invoke-virtual {v2}, Lgtg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgtg;->b(Ljava/lang/String;)Lbjx;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v4, p0, Lgtd;->c:Lgtn;

    .line 58
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v5

    iget-object v6, p0, Lgtd;->f:Ljava/lang/String;

    iget v7, p0, Lgtd;->g:I

    .line 57
    invoke-virtual {v4, v5, v6, v7, v3}, Lgtn;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    new-instance v5, Liat;

    invoke-direct {v5}, Liat;-><init>()V

    .line 60
    const-string v6, "7"

    iget-object v7, p0, Lgtd;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Liat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Liat;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    iget-object v4, p0, Lgtd;->a:Lgtg;

    .line 63
    invoke-virtual {v4}, Lgtg;->c()Liav;

    move-result-object v4

    iget-object v6, p0, Lgtd;->a:Lgtg;

    .line 65
    invoke-virtual {v6}, Lgtg;->a()Lgwj;

    move-result-object v6

    iget-object v7, p0, Lgtd;->e:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Liat;->a()[B

    move-result-object v5

    .line 64
    invoke-virtual {v4, v6, v7, v8, v5}, Liav;->a(Lgwj;Ljava/lang/String;Ljava/lang/String;[B)Lgwn;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lgwn;->a()Lgwq;

    .line 68
    iget-object v4, p0, Lgtd;->a:Lgtg;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lgtg;->a(Lbjx;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    sget-boolean v2, Lgtd;->d:Z

    if-eqz v2, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    sub-long v0, v2, v0

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WearableService.sendMoreMessages: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_1
    iget-object v0, p0, Lgtd;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->e()V

    .line 77
    sget v0, Lbgv;->a:I

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgtd;->a:Lgtg;

    invoke-virtual {v1}, Lgtg;->e()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
