.class final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Liqh;


# direct methods
.method constructor <init>(Liqh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Liqk;->b:Liqh;

    iput-object p2, p0, Liqk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Liqk;->b:Liqh;

    .line 1029
    iget-object v0, v0, Liqh;->k:Landroid/view/Surface;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Liqk;->b:Liqh;

    .line 2029
    iget-object v0, v0, Liqh;->k:Landroid/view/Surface;

    .line 171
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 172
    iget-object v0, p0, Liqk;->b:Liqh;

    .line 3029
    iput-object v2, v0, Liqh;->k:Landroid/view/Surface;

    .line 174
    :cond_0
    iget-object v0, p0, Liqk;->b:Liqh;

    .line 4029
    iget-object v0, v0, Liqh;->d:Lipn;

    .line 174
    iget-object v1, p0, Liqk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lipn;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Liqk;->b:Liqh;

    invoke-virtual {v0}, Liqh;->i()V

    .line 176
    return-void
.end method
