.class final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, p2}, Ldjp;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v1}, Ldjp;->o()Linb;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p2}, Linb;->a(Landroid/os/Bundle;)V

    .line 36
    :cond_0
    const-class v0, Ljfq;

    .line 38
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 37
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Ldjp;->e(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method
