.class final Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgte;->a:Landroid/net/Uri;

    .line 26
    iput-object p2, p0, Lgte;->b:Landroid/graphics/Bitmap;

    .line 27
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    const-class v0, Lgtk;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtk;

    invoke-interface {v0, p1}, Lgtk;->a(Landroid/content/Context;)Lgtg;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lgtg;->a()Lgwj;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lgwj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    invoke-virtual {v4}, Lgtg;->a()Lgwj;

    move-result-object v0

    invoke-virtual {v0}, Lgwj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "Babel_wear"

    const-string v1, "GoogleApiClient failed to connect"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget v0, Lbgv;->d:I

    .line 76
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Lgtg;->b()Liak;

    move-result-object v0

    invoke-virtual {v4}, Lgtg;->a()Lgwj;

    move-result-object v1

    iget-object v5, p0, Lgte;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Liak;->a(Lgwj;Landroid/net/Uri;)Lgwn;

    move-result-object v0

    invoke-virtual {v0}, Lgwn;->a()Lgwq;

    move-result-object v0

    check-cast v0, Lias;

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lias;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lias;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lias;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaq;

    invoke-static {v1}, Lgtg;->c(Liaq;)Liba;

    move-result-object v5

    .line 42
    new-instance v6, Lgub;

    invoke-virtual {v5}, Liba;->b()Liat;

    move-result-object v1

    invoke-direct {v6, v1}, Lgub;-><init>(Liat;)V

    .line 43
    iget-object v1, p0, Lgte;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lacs;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lgub;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v6, v7}, Lgub;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 58
    const-string v1, "UploadConversationAvatarTask avatar loaded: %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lgte;->a:Landroid/net/Uri;

    .line 62
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Lgtg;->b()Liak;

    move-result-object v1

    .line 66
    invoke-virtual {v4}, Lgtg;->a()Lgwj;

    move-result-object v2

    invoke-virtual {v5}, Liba;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liak;->a(Lgwj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgwn;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lgwn;->a()Lgwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Lgtg;->e()V

    .line 74
    invoke-virtual {v0}, Lgwy;->b()V

    .line 76
    sget v0, Lbgv;->a:I

    goto/16 :goto_0

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lgtg;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v6}, Lgub;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lgtg;->e()V

    .line 74
    invoke-virtual {v0}, Lgwy;->b()V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
