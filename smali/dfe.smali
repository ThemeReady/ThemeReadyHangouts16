.class final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldfd;


# direct methods
.method constructor <init>(Ldfd;Z)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldfe;->b:Ldfd;

    iput-boolean p2, p0, Ldfe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Ldfe;->a:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldfe;->b:Ldfd;

    .line 1019
    iget-object v0, v0, Ldfd;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Ldff;

    invoke-interface {v0}, Ldff;->s()V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ldfe;->b:Ldfd;

    .line 2019
    iget-object v0, v0, Ldfd;->c:Ljava/lang/Object;

    .line 72
    check-cast v0, Ldff;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldff;->b(I)V

    goto :goto_0
.end method
