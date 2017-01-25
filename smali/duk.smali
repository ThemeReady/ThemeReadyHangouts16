.class final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtx;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldty;)V
    .locals 4

    .prologue
    .line 31
    if-nez p4, :cond_0

    .line 32
    sget v0, Lgyc;->lj:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    :goto_0
    return-void

    .line 34
    :cond_0
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 35
    const-class v1, Lgbx;

    invoke-static {p1, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbx;

    .line 36
    invoke-interface {v0}, Ljfq;->a()I

    move-result v2

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 38
    sget-object v3, Ldty;->a:Ldty;

    if-ne p6, v3, :cond_1

    .line 39
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x744

    .line 41
    invoke-static {v0, v2, v1}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 43
    new-instance v0, Ldtz;

    invoke-direct {v0, p1, p4, p5}, Ldtz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget v1, Ldua;->c:I

    invoke-virtual {v0, p1, v1}, Ldtz;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1053
    :cond_1
    new-instance v0, Lduc;

    invoke-direct {v0}, Lduc;-><init>()V

    .line 1054
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1055
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string v2, "contact"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "trigger_action"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1059
    invoke-virtual {v0, v1}, Lduc;->setArguments(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Lduk;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lduc;->a(Lbz;Ljava/lang/String;)V

    goto :goto_0
.end method
