.class final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbsy;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lbsy;->a:Lbsv;

    .line 1040
    iget-object v0, v0, Lbsv;->binder:Lkcf;

    .line 104
    const-class v1, Ldwg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    iget-object v1, p0, Lbsy;->a:Lbsv;

    invoke-virtual {v1}, Lbsv;->getActivity()Lbs;

    move-result-object v1

    invoke-interface {v0, v1}, Ldwg;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lbsy;->a:Lbsv;

    .line 2040
    iget-object v1, v1, Lbsv;->a:Ljib;

    .line 109
    sget v2, Lio/grpc/internal/ag;->C:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string v0, "Babel_MsgList"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
