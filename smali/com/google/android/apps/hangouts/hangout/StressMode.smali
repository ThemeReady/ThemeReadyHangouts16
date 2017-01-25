.class public Lcom/google/android/apps/hangouts/hangout/StressMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/apps/hangouts/hangout/StressMode;


# instance fields
.field final b:Ldhu;

.field final c:Landroid/content/Context;

.field final d:Ljava/util/Random;

.field e:I

.field public final f:Landroid/content/Intent;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Bundle;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field private final k:Landroid/content/Intent;

.field private l:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>(Lcee;)V

    .line 1286
    return-void
.end method

.method public constructor <init>(Lcee;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2274
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    .line 2275
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    .line 2276
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    .line 2277
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    .line 2278
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Z

    .line 2298
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    invoke-virtual {p1}, Lcee;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2300
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lacs;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2303
    return-void

    .line 2301
    :cond_1
    invoke-virtual {p1}, Lcee;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "start_next_hangout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    if-eqz p1, :cond_0

    .line 181
    const-string v1, "hangout_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    :cond_0
    const/16 v1, 0x71

    .line 187
    invoke-static {v1}, Lgmt;->a(I)I

    move-result v1

    const/high16 v2, 0x8000000

    .line 185
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 191
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 2

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2312
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 1

    .prologue
    .line 2492
    invoke-static {p1, p2, p3}, Lat;->a(Landroid/content/Context;II)Lat;

    move-result-object v0

    .line 2493
    invoke-virtual {v0}, Lat;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    .line 2494
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2384
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2385
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2386
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2388
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2390
    return-object p0
.end method

.method public a(Z)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 3

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2341
    return-object p0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 195
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Ljava/util/Random;

    .line 201
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xea60

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:Landroid/app/AlarmManager;

    .line 206
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    .line 207
    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 204
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 214
    :goto_0
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State change from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->l:Landroid/app/AlarmManager;

    .line 211
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    .line 212
    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 209
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 3

    .prologue
    .line 2506
    invoke-static {p1, p2, p3}, Lat;->a(Landroid/content/Context;II)Lat;

    move-result-object v0

    .line 2507
    invoke-virtual {v0}, Lat;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2508
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2509
    return-object p0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldjl;

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->k:Landroid/content/Intent;

    const-string v1, "hangout_invitee_users"

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 256
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    const/16 v5, 0x33

    .line 258
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 257
    invoke-static/range {v1 .. v7}, Lacs;->a(Landroid/content/Context;Ldjl;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 259
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    iput v4, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    .line 264
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Ldhu;

    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldjp;->b(I)V

    .line 281
    :cond_0
    return-void
.end method

.method public d()Laht;
    .locals 4

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2518
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2520
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2521
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2523
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2524
    new-instance v0, Laht;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/StressMode;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laht;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
