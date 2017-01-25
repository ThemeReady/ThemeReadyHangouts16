.class public final Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkga;
.implements Lkgi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljfq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfm;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Leaz;->a:Landroid/app/Activity;

    .line 32
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    const-class v0, Ljfq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Leaz;->b:Ljfq;

    .line 38
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Leaz;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldg;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "account_id"

    iget-object v2, p0, Leaz;->b:Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Leaz;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldg;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Leaz;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfm;->a(Landroid/content/Context;)Lfm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfm;->b(Landroid/content/Intent;)Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->b()V

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Leaz;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Ldg;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
