.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lclr;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 58
    invoke-static {p2}, Lacs;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 87
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 64
    invoke-virtual {v0}, Lclq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgyc;->d(Ljava/lang/String;)Z

    move-result v3

    .line 67
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 1048
    iget-object v0, v0, Lclq;->binder:Lkcf;

    .line 67
    const-class v1, Lcpb;

    .line 68
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    if-eqz v3, :cond_1

    .line 71
    const/16 v1, 0x917

    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    .line 74
    if-eqz v3, :cond_2

    .line 76
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 2048
    iget-object v0, v0, Lclq;->context:Lkcj;

    .line 77
    const-string v1, "video/*"

    .line 76
    invoke-static {v0, v2, v1, v4}, Lcjr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 79
    :goto_2
    iget-object v1, p0, Lclr;->a:Lclq;

    .line 4048
    iget-object v1, v1, Lclq;->a:Ljib;

    .line 79
    sget v2, Lacs;->nl:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 3048
    iget-object v0, v0, Lclq;->context:Lkcj;

    .line 78
    invoke-static {v0, v2, v4}, Lcjr;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 5048
    iget-object v0, v0, Lclq;->binder:Lkcf;

    .line 83
    const-class v1, Lcpb;

    .line 84
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v1, 0x918

    .line 85
    invoke-virtual {v0, v1}, Lcpb;->a(I)V

    goto :goto_0
.end method
