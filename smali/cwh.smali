.class final Lcwh;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwe;


# direct methods
.method constructor <init>(Lcwe;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcwh;->a:Lcwe;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmdd;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcwh;->a:Lcwe;

    .line 1035
    iget-object v0, v0, Lcwe;->e:Landroid/os/Handler;

    .line 81
    iget-object v1, p0, Lcwh;->a:Lcwe;

    .line 2035
    iget-object v1, v1, Lcwe;->f:Ljava/lang/Runnable;

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
