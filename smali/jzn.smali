.class final Ljzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljzm;


# direct methods
.method constructor <init>(Ljzm;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljzn;->b:Ljzm;

    iput-object p2, p0, Ljzn;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lkcs;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ljzn;->b:Ljzm;

    iget-object v0, v0, Ljzm;->c:Lkff;

    iget-object v1, p0, Ljzn;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkff;->a(Lkgi;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    check-cast p1, Lkcs;

    iget-object v1, p0, Ljzn;->b:Ljzm;

    iget-object v1, v1, Ljzm;->a:Lkcj;

    iget-object v2, p0, Ljzn;->b:Ljzm;

    iget-object v2, v2, Ljzm;->b:Lkcf;

    invoke-interface {p1, v1, v2, v0}, Lkcs;->a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-void
.end method
