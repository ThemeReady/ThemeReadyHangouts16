.class final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lfxe;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lfxe;->a:Lfxc;

    iget-object v0, v0, Lfxc;->c:Lfwt;

    .line 1051
    iget-object v0, v0, Lfwt;->ak:Ldaw;

    .line 320
    invoke-virtual {v0}, Ldaw;->a()V

    .line 322
    iget-object v0, p0, Lfxe;->a:Lfxc;

    .line 1276
    iget-object v0, v0, Lfxc;->a:Ljzr;

    .line 322
    iget-object v1, p0, Lfxe;->a:Lfxc;

    .line 2276
    iget-object v1, v1, Lfxc;->b:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v1}, Ljzr;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lfxe;->a:Lfxc;

    .line 3276
    iget-object v0, v0, Lfxc;->a:Ljzr;

    .line 323
    iget-object v1, p0, Lfxe;->a:Lfxc;

    .line 4276
    iget-object v1, v1, Lfxc;->a:Ljzr;

    .line 324
    invoke-virtual {v1}, Ljzr;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfxe;->a:Lfxc;

    .line 5276
    iget-object v2, v2, Lfxc;->a:Ljzr;

    .line 324
    iget-object v3, p0, Lfxe;->a:Lfxc;

    .line 6276
    iget-object v3, v3, Lfxc;->b:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v3}, Ljzr;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 323
    invoke-virtual {v0, v1}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lfxe;->a:Lfxc;

    iget-object v0, v0, Lfxc;->c:Lfwt;

    .line 7051
    iget-object v0, v0, Lfwt;->context:Lkcj;

    .line 326
    sget v1, Lhdf;->ab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    return-void
.end method
