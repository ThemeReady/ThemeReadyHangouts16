.class final Lehu;
.super Leax;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Leax;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lacs;->uz:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lehu;->a:Lbjx;

    const/16 v2, 0x9f2

    .line 34
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "account_id"

    iget-object v2, p0, Lehu;->a:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "edit_participants_model"

    new-instance v2, Lbbh;

    invoke-direct {v2}, Lbbh;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lhdf;->uM:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x5

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lehu;->a:Lbjx;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 1550
    sget-object v1, Lfgg;->y:Leuy;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Leuy;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 55
    return v0
.end method
