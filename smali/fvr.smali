.class final Lfvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkad;


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method constructor <init>(Lfvn;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfvr;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 161
    iget-object v1, p0, Lfvr;->a:Lfvn;

    .line 1180
    iget-object v0, v1, Lfvn;->context:Lkcj;

    const-class v2, Lese;

    .line 1181
    invoke-static {v0, v2}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    iget-object v2, v1, Lfvn;->context:Lkcj;

    iget-object v3, v1, Lfvn;->b:Lbjx;

    .line 1184
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    sget-object v4, Lesa;->a:Lesa;

    invoke-interface {v0, v2, v3, v4}, Lese;->a(Landroid/content/Context;ILesa;)Landroid/content/Intent;

    move-result-object v0

    .line 1185
    iget-object v1, v1, Lfvn;->context:Lkcj;

    invoke-virtual {v1, v0}, Lkcj;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
