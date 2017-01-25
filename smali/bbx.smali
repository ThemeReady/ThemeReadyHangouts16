.class final Lbbx;
.super Lbbo;
.source "SourceFile"

# interfaces
.implements Lbbm;
.implements Lbbn;
.implements Lbbp;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbbo;-><init>()V

    .line 35
    iput-object p1, p0, Lbbx;->a:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbbx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lbbx;->f()V

    .line 97
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbx;->b:Z

    .line 67
    return-void
.end method

.method public a(Landroid/content/Context;ZLbbq;)V
    .locals 4

    .prologue
    .line 82
    if-eqz p2, :cond_0

    .line 83
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_launch"

    .line 88
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lbbx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    const-string v0, "activity_creation_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbbx;->a:Landroid/content/Context;

    invoke-static {v0}, Lffv;->c(Landroid/content/Context;)I

    move-result v2

    .line 55
    iget-object v0, p0, Lbbx;->a:Landroid/content/Context;

    const-class v3, Lilg;

    invoke-static {v0, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 56
    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0xdcd

    .line 58
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 61
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activity_creation_time"

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbx;->b:Z

    .line 72
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lbbx;->f()V

    .line 77
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lbbx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    const-string v1, "first_launch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lbbx;->b:Z

    return v0
.end method
