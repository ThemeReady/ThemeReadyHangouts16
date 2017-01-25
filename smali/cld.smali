.class final Lcld;
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
    .line 53
    iput-object p1, p0, Lcld;->a:Lclc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 56
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v2, p0, Lcld;->a:Lclc;

    iget-object v0, p0, Lcld;->a:Lclc;

    .line 1046
    iget-wide v4, v0, Lclc;->b:J

    .line 57
    iget-object v0, p0, Lcld;->a:Lclc;

    .line 2046
    invoke-virtual {v0}, Lclc;->c()J

    move-result-wide v6

    .line 57
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 3046
    :goto_0
    iput-boolean v0, v2, Lclc;->c:Z

    .line 58
    iget-object v0, p0, Lcld;->a:Lclc;

    invoke-virtual {v0}, Lclc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-static {v1}, Lcfd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcld;->a:Lclc;

    .line 4046
    iget-object v2, v2, Lclc;->context:Lkcj;

    .line 63
    invoke-static {v2, v0, v1}, Lcjr;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcld;->a:Lclc;

    .line 5046
    iget-object v1, v1, Lclc;->a:Ljib;

    .line 64
    sget v2, Lacs;->nf:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 70
    :goto_1
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcld;->a:Lclc;

    .line 6119
    iget-object v0, v0, Lclc;->binder:Lkcf;

    const-class v1, Lcpb;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    goto :goto_1
.end method
