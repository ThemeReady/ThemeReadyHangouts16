.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Lllf;
.source "SourceFile"

# interfaces
.implements Llld;
.implements Llle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lllf;",
        "Llld",
        "<",
        "Lgdj;",
        ">;",
        "Llle",
        "<",
        "Lgdd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgdd;

.field private b:Lgdj;

.field private c:Landroid/content/Context;

.field private final d:Llmx;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lllf;-><init>()V

    .line 35
    new-instance v0, Llmx;

    invoke-direct {v0, p0}, Llmx;-><init>(Lbn;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->d:Llmx;

    .line 39
    return-void
.end method

.method private b()Lgdd;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgdd;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgdd;

    return-object v0
.end method

.method private c()Lgdj;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgdj;

    return-object v0
.end method

.method private d()Landroid/content/Context;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Llli;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgdj;

    invoke-direct {v0, v1, v2}, Llli;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lgdj;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lgdd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Lgdd;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lllf;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1313
    sget v1, Lloc;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lloc;->g:I

    .line 1314
    sget v1, Lloc;->h:I

    if-nez v1, :cond_0

    .line 1315
    sget-object v1, Lloc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lloc;->f:Llnn;

    if-eqz v1, :cond_0

    .line 1319
    sget-object v1, Lloc;->b:Ljava/lang/ThreadLocal;

    sget-object v2, Lloc;->f:Llnn;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1320
    sget v1, Lloc;->g:I

    sput v1, Lloc;->h:I

    .line 62
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lllf;->onAttach(Landroid/app/Activity;)V

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2093
    :try_start_1
    move-object v0, p1

    check-cast v0, Llld;

    move-object v1, v0

    invoke-interface {v1}, Llld;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llll;

    new-instance v2, Lllt;

    invoke-direct {v2, p0}, Lllt;-><init>(Lbn;)V

    .line 2094
    invoke-interface {v1, v2}, Llll;->a(Lllt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdj;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgdj;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2099
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lgdj;

    invoke-interface {v1}, Lgdj;->b()Lgdd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgdd;

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lgdd;

    invoke-virtual {v1, p1}, Lgdd;->a(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2336
    sget v1, Lloc;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Lloc;->g:I

    .line 2337
    sget v2, Lloc;->g:I

    if-gez v2, :cond_2

    .line 2338
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "More calls to pause than to resume"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2096
    :catch_0
    move-exception v1

    .line 2097
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 3336
    sget v2, Lloc;->g:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lloc;->g:I

    .line 3337
    sget v3, Lloc;->g:I

    if-gez v3, :cond_4

    .line 3338
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "More calls to pause than to resume"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2339
    :cond_2
    sget v2, Lloc;->h:I

    if-ne v2, v1, :cond_3

    .line 2340
    sget-object v1, Lloc;->f:Llnn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    sget-object v1, Lloc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2345
    sput v4, Lloc;->h:I

    .line 69
    :cond_3
    return-void

    .line 3339
    :cond_4
    sget v3, Lloc;->h:I

    if-ne v3, v2, :cond_5

    .line 3340
    sget-object v2, Lloc;->f:Llnn;

    const-string v3, "current async trace should not be null"

    invoke-static {v2, v3}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    sget-object v2, Lloc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3345
    sput v4, Lloc;->h:I

    .line 68
    :cond_5
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4313
    sget v0, Lloc;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lloc;->g:I

    .line 4314
    sget v0, Lloc;->h:I

    if-nez v0, :cond_0

    .line 4315
    sget-object v0, Lloc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lloc;->f:Llnn;

    if-eqz v0, :cond_0

    .line 4319
    sget-object v0, Lloc;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Lloc;->f:Llnn;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4320
    sget v0, Lloc;->g:I

    sput v0, Lloc;->h:I

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5042
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lgdd;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lgdd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5336
    sget v1, Lloc;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Lloc;->g:I

    .line 5337
    sget v2, Lloc;->g:I

    if-gez v2, :cond_1

    .line 5338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5339
    :cond_1
    sget v2, Lloc;->h:I

    if-ne v2, v1, :cond_2

    .line 5340
    sget-object v1, Lloc;->f:Llnn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5344
    sget-object v1, Lloc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5345
    sput v3, Lloc;->h:I

    .line 79
    :cond_2
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 6336
    sget v1, Lloc;->g:I

    add-int/lit8 v2, v1, -0x1

    sput v2, Lloc;->g:I

    .line 6337
    sget v2, Lloc;->g:I

    if-gez v2, :cond_3

    .line 6338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6339
    :cond_3
    sget v2, Lloc;->h:I

    if-ne v2, v1, :cond_4

    .line 6340
    sget-object v1, Lloc;->f:Llnn;

    const-string v2, "current async trace should not be null"

    invoke-static {v1, v2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6344
    sget-object v1, Lloc;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6345
    sput v3, Lloc;->h:I

    .line 81
    :cond_4
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lllf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7042
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lgdd;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lgdd;->a(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method
