.class public final Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 417
    check-cast p2, Lenn;

    .line 418
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {p2}, Lenn;->a()Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    move-result-object v1

    .line 1083
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 420
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 420
    iget-object v1, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3903
    new-instance v2, Lenb;

    invoke-direct {v2, v1}, Lenb;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 420
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 421
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 4083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 421
    iget-object v1, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 5948
    new-instance v2, Lenc;

    invoke-direct {v2, v1}, Lenc;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 423
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v1, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 6083
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 7083
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 424
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 8083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 424
    iget-object v1, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 9083
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 424
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 10083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 425
    iget-object v1, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 11083
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 426
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 12083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 426
    iget-object v1, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 13083
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 426
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 427
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 14083
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 432
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lenk;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 15083
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 434
    return-void
.end method
