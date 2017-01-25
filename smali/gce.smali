.class final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lgcc;


# direct methods
.method constructor <init>(Lgcc;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lgce;->c:Lgcc;

    iput-object p2, p0, Lgce;->a:Landroid/view/View;

    iput p3, p0, Lgce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 159
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "Banner yes clicked"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lgce;->c:Lgcc;

    iget-object v1, p0, Lgce;->a:Landroid/view/View;

    iget v2, p0, Lgce;->b:I

    const/16 v3, 0xaf9

    .line 1123
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    invoke-virtual {v0}, Lgcc;->b()I

    move-result v1

    .line 1197
    iget-object v4, v0, Lgcc;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1198
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "messenger_banner_old_promo_number"

    .line 1199
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1200
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1125
    iget-object v0, v0, Lgcc;->c:Lilg;

    .line 1126
    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1128
    invoke-interface {v0, v4, v5, v1}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v0

    .line 1129
    invoke-interface {v0, v3}, Lild;->c(I)V

    .line 166
    iget-object v0, p0, Lgce;->c:Lgcc;

    .line 2026
    iget-object v0, v0, Lgcc;->b:Landroid/content/Context;

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.messaging"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lgce;->c:Lgcc;

    .line 3026
    iget-object v1, v1, Lgcc;->b:Landroid/content/Context;

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lgce;->c:Lgcc;

    .line 4026
    iget-object v0, v0, Lgcc;->b:Landroid/content/Context;

    .line 171
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 5026
    sget-object v3, Lgcc;->a:Landroid/net/Uri;

    .line 171
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
