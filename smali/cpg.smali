.class final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lcpf;


# direct methods
.method constructor <init>(Lcpf;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcpg;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 57
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcpg;->a:Lcpf;

    .line 1048
    iget-object v0, v0, Lcpf;->b:Ljava/io/File;

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcpg;->a:Lcpf;

    .line 2048
    iget-object v1, v1, Lcpf;->context:Lkcj;

    .line 61
    const-string v2, "babel_save_camera_images_to_hangouts"

    .line 60
    invoke-static {v1, v2, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcph;

    invoke-direct {v1, p0}, Lcph;-><init>(Lcpg;)V

    .line 74
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/*"

    .line 78
    invoke-static {v1, v2}, Lgyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcpg;->a:Lcpf;

    .line 3048
    iget-object v2, v2, Lcpf;->context:Lkcj;

    .line 82
    invoke-static {v2, v0, v1, v4}, Lcjr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcpg;->a:Lcpf;

    .line 4048
    iget-object v1, v1, Lcpf;->a:Ljib;

    .line 83
    sget v2, Lacs;->ng:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcpg;->a:Lcpf;

    .line 5126
    iget-object v0, v0, Lcpf;->binder:Lkcf;

    const-class v1, Lcpb;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    goto :goto_0
.end method
