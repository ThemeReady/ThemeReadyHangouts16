.class final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbde;


# direct methods
.method constructor <init>(Lbde;JLandroid/view/View;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbdf;->c:Lbde;

    iput-wide p2, p0, Lbdf;->a:J

    iput-object p4, p0, Lbdf;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lbdf;->c:Lbde;

    .line 1253
    iget-object v0, v0, Lbde;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1254
    const-string v1, "suggested_upgrade_decline_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1255
    add-int/lit8 v1, v1, 0x1

    .line 1256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "suggested_upgrade_decline_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    iget-object v0, p0, Lbdf;->c:Lbde;

    iget-wide v2, p0, Lbdf;->a:J

    .line 2035
    invoke-virtual {v0, v2, v3}, Lbde;->a(J)Lild;

    move-result-object v0

    .line 203
    const/16 v1, 0xc37

    .line 204
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 205
    iget-object v0, p0, Lbdf;->c:Lbde;

    iget-object v1, p0, Lbdf;->b:Landroid/view/View;

    .line 3264
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3266
    iget-object v0, v0, Lbde;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "suggested_upgrade_last_dismisssed"

    .line 3268
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    return-void
.end method
