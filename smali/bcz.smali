.class final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbcz;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(ILfpo;Lfpq;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 30
    sget-object v0, Lfpq;->c:Lfpq;

    if-eq p3, v0, :cond_0

    sget-object v0, Lfpq;->a:Lfpq;

    if-ne p3, v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lbcz;->a:Landroid/content/Context;

    const-class v1, Lbcp;

    .line 34
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lbcq;->a:Lbcq;

    .line 36
    iget v1, p2, Lfpo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 47
    const-string v1, "Babel_AppUpgrade"

    iget v2, p2, Lfpo;->b:I

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown upgrade type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lbcz;->a:Landroid/content/Context;

    const-class v2, Ljfv;

    .line 50
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 51
    sget-object v2, Lbcq;->a:Lbcq;

    if-eq v1, v2, :cond_2

    .line 52
    iget-object v2, p2, Lfpo;->c:Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lbcz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 56
    :try_start_0
    iget-object v4, p0, Lbcz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 57
    const-string v4, "Babel_AppUpgrade"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upgrade URL: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1061
    const-string v4, "app_upgrade_type"

    invoke-virtual {v1}, Lbcq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 1062
    const-string v1, "app_upgrade_url"

    invoke-interface {v0, v1, v2}, Ljgb;->c(Ljava/lang/String;Ljava/lang/String;)Ljgb;

    .line 1063
    const-string v1, "app_upgrade_version_code"

    invoke-interface {v0, v1, v3}, Ljgb;->c(Ljava/lang/String;I)Ljgb;

    .line 1064
    const-string v1, "app_upgrade_timestamp"

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ljgb;->c(Ljava/lang/String;J)Ljgb;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljfy;->d()I

    goto/16 :goto_0

    .line 38
    :pswitch_0
    sget-object v0, Lbcq;->b:Lbcq;

    move-object v1, v0

    .line 39
    goto/16 :goto_1

    .line 41
    :pswitch_1
    sget-object v0, Lbcq;->c:Lbcq;

    move-object v1, v0

    .line 42
    goto/16 :goto_1

    .line 44
    :pswitch_2
    sget-object v0, Lbcq;->d:Lbcq;

    move-object v1, v0

    .line 45
    goto/16 :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 64
    :cond_2
    const-string v1, "Babel_AppUpgrade"

    const-string v2, "Clearing app upgrade"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    const-string v1, "app_upgrade_type"

    invoke-interface {v0, v1}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    .line 1069
    const-string v1, "app_upgrade_url"

    invoke-interface {v0, v1}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    .line 1070
    const-string v1, "app_upgrade_version_code"

    invoke-interface {v0, v1}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    .line 1071
    const-string v1, "app_upgrade_timestamp"

    invoke-interface {v0, v1}, Ljgb;->i(Ljava/lang/String;)Ljgb;

    goto :goto_2

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
