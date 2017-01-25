.class final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Lgpn;


# direct methods
.method constructor <init>(Lgpn;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lgpq;->a:Lgpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lgpq;->a:Lgpn;

    .line 1078
    iget-object v0, v0, Lgpn;->d:Lbms;

    .line 721
    if-eq v0, p4, :cond_1

    .line 723
    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p1}, Lgmu;->b()V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lgpq;->a:Lgpn;

    .line 2078
    const/4 v1, 0x0

    iput-object v1, v0, Lgpn;->d:Lbms;

    .line 732
    if-eqz p3, :cond_0

    .line 736
    if-eqz p2, :cond_2

    .line 737
    iget-object v0, p0, Lgpq;->a:Lgpn;

    new-instance v1, Lgqd;

    invoke-direct {v1, p2}, Lgqd;-><init>(Lglp;)V

    invoke-virtual {v0, v1}, Lgpn;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2164
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-virtual {p1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lgpq;->a:Lgpn;

    .line 4078
    iget-object v0, v0, Lgpn;->e:Lgmu;

    .line 4154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lgpq;->a:Lgpn;

    .line 5078
    iput-object p1, v0, Lgpn;->e:Lgmu;

    .line 744
    iget-object v0, p0, Lgpq;->a:Lgpn;

    iget-object v1, p0, Lgpq;->a:Lgpn;

    .line 6078
    iget-object v1, v1, Lgpn;->e:Lgmu;

    .line 744
    invoke-virtual {v1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpn;->a(Landroid/graphics/Bitmap;)V

    .line 745
    iget-object v0, p0, Lgpq;->a:Lgpn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpn;->d(I)V

    goto :goto_0
.end method
