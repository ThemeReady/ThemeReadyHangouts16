.class public final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbjx;

.field c:I

.field d:Leqr;

.field e:Lbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lenq;->a:Landroid/content/Context;

    .line 97
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lenq;->c:I

    .line 98
    iget v0, p0, Lenq;->c:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lenq;->b:Lbjx;

    .line 99
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lenq;->e:Lbz;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lenq;->d:Leqr;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lenq;->b:Lbjx;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    const-string v2, "rpc"

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 138
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    const v4, 0x1090003

    invoke-direct {v3, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lenq;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 144
    new-instance v5, Lenr;

    const-string v6, "Version "

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, p0, v0, v4}, Lenr;-><init>(Lenq;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    new-instance v0, Leoe;

    const-string v4, "Debug Activity"

    invoke-direct {v0, p0, v4}, Leoe;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lepf;

    invoke-direct {v0, p0, v2}, Lepf;-><init>(Lenq;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Leou;

    invoke-direct {v0, p0, v2}, Leou;-><init>(Lenq;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 180
    new-instance v0, Leoz;

    invoke-direct {v0, p0, v2}, Leoz;-><init>(Lenq;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 182
    new-instance v0, Leol;

    const-string v2, "Debug Bitmaps Activity"

    invoke-direct {v0, p0, v2}, Leol;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 191
    new-instance v0, Leom;

    const-string v2, "Debug OzGetMergedPerson Activity"

    invoke-direct {v0, p0, v2}, Leom;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 201
    new-instance v0, Leon;

    const-string v2, "Request Warm Sync"

    invoke-direct {v0, p0, v2}, Leon;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 213
    new-instance v0, Leoo;

    const-string v2, "Tickle GCM"

    invoke-direct {v0, p0, v2}, Leoo;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 228
    new-instance v0, Leoq;

    const-string v2, "Rewind 10 days"

    invoke-direct {v0, p0, v2}, Leoq;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 246
    new-instance v0, Leos;

    const-string v2, "Dump Database"

    invoke-direct {v0, p0, v2}, Leos;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 256
    new-instance v0, Leot;

    const-string v2, "Clear impressions throttles"

    invoke-direct {v0, p0, v2}, Leot;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    const-string v2, "audio"

    .line 265
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 266
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    new-instance v2, Lens;

    const-string v4, "Turn hardware mic on"

    invoke-direct {v2, v4, v0}, Lens;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 284
    :goto_2
    new-instance v0, Lenu;

    const-string v2, "Force re-run device registration."

    invoke-direct {v0, p0, v2}, Lenu;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 295
    new-instance v0, Lenv;

    const-string v2, "Unregister device."

    invoke-direct {v0, p0, v2}, Lenv;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lenw;

    const-string v2, "Run DB Cleaner"

    invoke-direct {v0, p0, v2}, Lenw;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lenq;->b:Lbjx;

    invoke-virtual {v0}, Lbjx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Leny;

    const-string v2, "Re-import SMS"

    invoke-direct {v0, p0, v2}, Leny;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 366
    new-instance v0, Lenz;

    const-string v2, "Sync SMS"

    invoke-direct {v0, p0, v2}, Lenz;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 377
    new-instance v0, Leoa;

    const-string v2, "Load SMS/MMS from dump file"

    invoke-direct {v0, p0, v2}, Leoa;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 387
    new-instance v0, Leob;

    const-string v2, "Email SMS/MMS dump file"

    invoke-direct {v0, p0, v2}, Leob;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 398
    new-instance v0, Leoc;

    const-string v2, "Load test APN OTA"

    invoke-direct {v0, p0, v2}, Leoc;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 420
    :cond_0
    new-instance v0, Leof;

    const-string v2, "Activate all Butter Bars"

    invoke-direct {v0, p0, v2}, Leof;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_warning"

    .line 429
    invoke-static {v0, v2, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 434
    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    const-string v2, "babel_rtcs_watchdog_error"

    .line 435
    invoke-static {v0, v2, v8, v9}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 440
    new-instance v0, Leog;

    const/16 v2, 0x31

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Test RTCS watchdog (warning "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v4, v5}, Leog;-><init>(Lenq;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 448
    new-instance v0, Leoh;

    const/16 v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Test RTCS watchdog (error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v6, v7}, Leoh;-><init>(Lenq;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 456
    new-instance v0, Leoi;

    const-string v2, "Crash!"

    invoke-direct {v0, v2}, Leoi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 464
    new-instance v0, Leoj;

    const-string v2, "Simulate Hangouts upgrade"

    invoke-direct {v0, p0, v2}, Leoj;-><init>(Lenq;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lenq;->a:Landroid/content/Context;

    const-class v2, Lepc;

    invoke-static {v0, v2}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 473
    iget-object v4, p0, Lenq;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lepc;->a(Landroid/content/Context;)Lepb;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 144
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v4, "Babel"

    const-string v5, "Failed to get package info"

    invoke-static {v4, v5, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 275
    :cond_2
    new-instance v2, Lent;

    const-string v4, "Turn hardware mic off"

    invoke-direct {v2, v4, v0}, Lent;-><init>(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 476
    :cond_3
    new-instance v0, Leok;

    invoke-direct {v0, v3}, Leok;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 484
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbz;)Lenq;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lenq;->e:Lbz;

    .line 111
    return-object p0
.end method

.method public a(Leqr;)Lenq;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lenq;->d:Leqr;

    .line 105
    return-object p0
.end method
