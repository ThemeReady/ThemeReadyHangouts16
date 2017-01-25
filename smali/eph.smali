.class final Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lepf;


# direct methods
.method constructor <init>(Lepf;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Leph;->a:Lepf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Leph;->a:Lepf;

    .line 1521
    iget-object v0, v0, Lepf;->a:Landroid/content/SharedPreferences;

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 569
    sget-object v1, Lfqz;->a:Lfqz;

    iget-object v1, v1, Lfqz;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    sget-object v1, Lfqz;->c:Lfqz;

    iget-object v1, v1, Lfqz;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    const-string v1, "use_staging_servers"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 573
    iget-object v0, p0, Leph;->a:Lepf;

    iget-object v0, v0, Lepf;->b:Lenq;

    .line 2061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 574
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 573
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 578
    return-void
.end method
