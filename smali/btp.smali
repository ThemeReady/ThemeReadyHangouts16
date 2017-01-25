.class final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbto;


# direct methods
.method constructor <init>(Lbto;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbtp;->a:Lbto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lbtp;->a:Lbto;

    .line 1022
    iget-boolean v0, v0, Lbto;->g:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/16 v0, 0x9d7

    .line 42
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbtp;->a:Lbto;

    .line 2022
    invoke-virtual {v2}, Lbto;->b()Lbjx;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lbtp;->a:Lbto;

    .line 3022
    iget-object v3, v3, Lbto;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2, v0, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lbtp;->a:Lbto;

    .line 4022
    invoke-virtual {v0}, Lbto;->c()Landroid/content/Context;

    move-result-object v0

    .line 44
    const-class v1, Ldwg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    .line 48
    iget-object v1, p0, Lbtp;->a:Lbto;

    .line 5022
    iget-boolean v1, v1, Lbto;->g:Z

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/16 v1, 0xa67

    .line 53
    :goto_1
    iget-object v2, p0, Lbtp;->a:Lbto;

    .line 6022
    invoke-virtual {v2}, Lbto;->c()Landroid/content/Context;

    move-result-object v2

    .line 54
    sget v3, Lio/grpc/internal/ag;->z:I

    .line 53
    invoke-interface {v0, v2, v3, v1}, Ldwg;->a(Landroid/content/Context;II)V

    .line 61
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0xa66

    goto :goto_1
.end method
