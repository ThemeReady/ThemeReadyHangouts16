.class final Lgtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Lgtr;


# direct methods
.method constructor <init>(Lgtr;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lgtu;->a:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lgtu;->a:Lgtr;

    .line 1082
    iget-object v0, v0, Lgtr;->f:Lbms;

    .line 725
    if-eq v0, p4, :cond_1

    .line 727
    if-eqz p1, :cond_0

    .line 728
    invoke-virtual {p1}, Lgmu;->b()V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lgtu;->a:Lgtr;

    .line 2082
    const/4 v1, 0x0

    iput-object v1, v0, Lgtr;->f:Lbms;

    .line 736
    if-eqz p3, :cond_0

    .line 740
    if-eqz p2, :cond_2

    .line 741
    iget-object v0, p0, Lgtu;->a:Lgtr;

    new-instance v1, Lgqd;

    invoke-direct {v1, p2}, Lgqd;-><init>(Lglp;)V

    invoke-virtual {v0}, Lgtr;->d()V

    goto :goto_0

    .line 2164
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-virtual {p1}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v0, p0, Lgtu;->a:Lgtr;

    .line 4082
    iget-object v0, v0, Lgtr;->g:Lgmu;

    .line 4154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lgtu;->a:Lgtr;

    .line 5082
    iput-object p1, v0, Lgtr;->g:Lgmu;

    .line 748
    iget-object v0, p0, Lgtu;->a:Lgtr;

    iget-object v1, p0, Lgtu;->a:Lgtr;

    .line 6082
    iget-object v1, v1, Lgtr;->g:Lgmu;

    .line 748
    invoke-virtual {v1}, Lgmu;->e()Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lgtr;->c()V

    .line 749
    iget-object v0, p0, Lgtu;->a:Lgtr;

    invoke-virtual {v0}, Lgtr;->e()V

    goto :goto_0
.end method
