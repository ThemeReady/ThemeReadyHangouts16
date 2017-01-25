.class final Lcpi;
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
    .line 93
    iput-object p1, p0, Lcpi;->a:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 97
    const-string v0, "result_media_attachment"

    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 99
    iget-object v1, p0, Lcpi;->a:Lcpf;

    .line 1048
    iget-object v1, v1, Lcpf;->context:Lkcj;

    .line 99
    const-class v2, Lcfl;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfl;

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lcfl;->a(Ljava/util/List;)V

    .line 104
    iget-object v1, v0, Lbwq;->c:Lbwg;

    sget-object v2, Lbwg;->c:Lbwg;

    if-ne v1, v2, :cond_0

    move v2, v3

    .line 106
    :goto_0
    iget-object v1, p0, Lcpi;->a:Lcpf;

    .line 2048
    iget-object v1, v1, Lcpf;->binder:Lkcf;

    .line 106
    const-class v5, Lcpb;

    .line 107
    invoke-virtual {v1, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpb;

    const/16 v6, 0x923

    if-eqz v2, :cond_1

    move v5, v4

    .line 110
    :goto_1
    if-eqz v2, :cond_2

    .line 111
    :goto_2
    iget v0, v0, Lbwq;->i:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v6, v5, v3, v0}, Lcpb;->a(IIILjava/lang/Integer;)V

    .line 122
    :goto_3
    return-void

    :cond_0
    move v2, v4

    .line 104
    goto :goto_0

    :cond_1
    move v5, v3

    .line 110
    goto :goto_1

    :cond_2
    move v3, v4

    .line 111
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lcpi;->a:Lcpf;

    .line 3048
    iget-object v0, v0, Lcpf;->b:Ljava/io/File;

    .line 114
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcpi;->a:Lcpf;

    .line 4048
    iget-object v0, v0, Lcpf;->b:Ljava/io/File;

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcpi;->a:Lcpf;

    .line 5048
    iget-object v0, v0, Lcpf;->b:Ljava/io/File;

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    iget-object v0, p0, Lcpi;->a:Lcpf;

    invoke-virtual {v0}, Lcpf;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v3, p0, Lcpi;->a:Lcpf;

    .line 6048
    iget-object v3, v3, Lcpf;->b:Ljava/io/File;

    .line 118
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcpi;->a:Lcpf;

    .line 7126
    iget-object v0, v0, Lcpf;->binder:Lkcf;

    const-class v1, Lcpb;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    goto :goto_3
.end method
