.class final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfwn;


# direct methods
.method constructor <init>(Lfwn;Z)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lfwq;->b:Lfwn;

    iput-boolean p2, p0, Lfwq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lfwq;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfwq;->b:Lfwn;

    .line 1030
    iget-object v1, v1, Lfwn;->a:Lbjx;

    .line 191
    iget-boolean v2, p0, Lfwq;->a:Z

    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;Lbjx;Z)V

    .line 192
    iget-object v0, p0, Lfwq;->b:Lfwn;

    .line 2030
    iget-object v0, v0, Lfwn;->b:Ljzl;

    .line 192
    iget-boolean v1, p0, Lfwq;->a:Z

    invoke-virtual {v0, v1}, Ljzl;->a(Z)V

    .line 193
    return-void
.end method
