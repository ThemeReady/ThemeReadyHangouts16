.class final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lbde;


# direct methods
.method constructor <init>(Lbde;JI)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lbdg;->c:Lbde;

    iput-wide p2, p0, Lbdg;->a:J

    iput p4, p0, Lbdg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lbdg;->c:Lbde;

    .line 1260
    iget-object v0, v0, Lbde;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suggested_upgrade_decline_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iget-object v0, p0, Lbdg;->c:Lbde;

    iget-wide v2, p0, Lbdg;->a:J

    .line 2035
    invoke-virtual {v0, v2, v3}, Lbde;->a(J)Lild;

    move-result-object v0

    .line 216
    const/16 v1, 0xc36

    .line 217
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 218
    iget-object v0, p0, Lbdg;->c:Lbde;

    .line 3035
    iget-object v0, v0, Lbde;->e:Landroid/content/Context;

    .line 218
    iget-object v1, p0, Lbdg;->c:Lbde;

    .line 4035
    iget-object v1, v1, Lbde;->f:Lbcp;

    .line 219
    iget v2, p0, Lbdg;->b:I

    invoke-interface {v1, v2}, Lbcp;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lacs;->q(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method
