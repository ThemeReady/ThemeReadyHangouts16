.class final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lclc;


# direct methods
.method constructor <init>(Lclc;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcle;->a:Lclc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 77
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 78
    const-string v0, "result_media_attachment"

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 80
    iget-object v1, p0, Lcle;->a:Lclc;

    .line 1046
    iget-object v1, v1, Lclc;->context:Lkcj;

    .line 80
    const-class v2, Lcfl;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfl;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lcfl;->a(Ljava/util/List;)V

    .line 84
    const-string v1, "photo_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcle;->a:Lclc;

    .line 2046
    iget-boolean v2, v2, Lclc;->c:Z

    .line 86
    if-eqz v2, :cond_0

    .line 87
    new-instance v2, Lclf;

    invoke-direct {v2, p0, v1, v0}, Lclf;-><init>(Lcle;Ljava/lang/String;Lbwq;)V

    .line 101
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    :cond_0
    iget-object v1, v0, Lbwq;->c:Lbwg;

    sget-object v2, Lbwg;->c:Lbwg;

    if-ne v1, v2, :cond_1

    move v2, v3

    .line 105
    :goto_0
    iget-object v1, p0, Lcle;->a:Lclc;

    .line 3046
    iget-object v1, v1, Lclc;->binder:Lkcf;

    .line 105
    const-class v5, Lcpb;

    .line 106
    invoke-virtual {v1, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpb;

    const/16 v6, 0x923

    if-eqz v2, :cond_2

    move v5, v4

    .line 109
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    :goto_2
    iget v0, v0, Lbwq;->i:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v6, v5, v3, v0}, Lcpb;->a(IIILjava/lang/Integer;)V

    .line 115
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 103
    goto :goto_0

    :cond_2
    move v5, v3

    .line 109
    goto :goto_1

    :cond_3
    move v3, v4

    .line 110
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcle;->a:Lclc;

    .line 4119
    iget-object v0, v0, Lclc;->binder:Lkcf;

    const-class v1, Lcpb;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    goto :goto_3
.end method
