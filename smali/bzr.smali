.class final Lbzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbzp;


# direct methods
.method constructor <init>(Lbzp;I)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lbzr;->b:Lbzp;

    iput p2, p0, Lbzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lbzr;->b:Lbzp;

    .line 1164
    iget-object v0, v0, Lbzp;->c:Landroid/content/Context;

    .line 261
    iget v1, p0, Lbzr;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    return-void
.end method
