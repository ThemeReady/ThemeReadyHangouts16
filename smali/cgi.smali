.class final Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljia;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcgi;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 401
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 402
    iget-object v0, p0, Lcgi;->a:Lcfw;

    .line 1311
    iget-object v0, v0, Lcfw;->i:Lcjg;

    .line 402
    new-instance v1, Lcgj;

    invoke-direct {v1, p0, p2}, Lcgj;-><init>(Lcgi;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcjg;->a(Lboe;)V

    .line 414
    :cond_0
    return-void
.end method
