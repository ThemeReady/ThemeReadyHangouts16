.class public final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lflh;


# direct methods
.method public constructor <init>(Lflh;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lenm;->b:Lflh;

    iput-object p2, p0, Lenm;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lenm;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 326
    const-string v1, "___time"

    .line 1277
    sget-object v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->d:Ljava/text/SimpleDateFormat;

    .line 326
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lenm;->b:Lflh;

    iget-object v1, v1, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 2277
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v1, p0, Lenm;->b:Lflh;

    iget-object v1, v1, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 3277
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 328
    if-eqz v1, :cond_0

    const-string v1, "conversation_id"

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lenm;->b:Lflh;

    iget-object v2, v2, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 4277
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->e:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    iget-object v1, p0, Lenm;->b:Lflh;

    iget-object v1, v1, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 5277
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 332
    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lenm;->b:Lflh;

    iget-object v1, v1, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 6277
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lenm;->b:Lflh;

    iget-object v0, v0, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 7277
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 334
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 337
    :cond_1
    :goto_0
    iget-object v0, p0, Lenm;->b:Lflh;

    iget-object v0, v0, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 8277
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lenm;->b:Lflh;

    iget-object v0, v0, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 9277
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lenm;->b:Lflh;

    iget-object v1, v1, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 10277
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 339
    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lenm;->b:Lflh;

    iget-object v1, v1, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 11277
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->b:Landroid/widget/ArrayAdapter;

    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_2
    return-void
.end method
