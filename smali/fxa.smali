.class final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwy;


# direct methods
.method constructor <init>(Lfwy;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lfxa;->a:Lfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lfxa;->a:Lfwy;

    iget-object v0, v0, Lfwy;->a:Lfwt;

    .line 1051
    invoke-virtual {v0}, Lfwt;->b()V

    .line 269
    iget-object v0, p0, Lfxa;->a:Lfwy;

    iget-object v0, v0, Lfwy;->a:Lfwt;

    .line 2051
    iget-object v0, v0, Lfwt;->context:Lkcj;

    .line 269
    sget v1, Lhdf;->Z:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void
.end method
