.class public Lflh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;)V
    .locals 0

    .prologue
    .line 2316
    iput-object p1, p0, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lflh;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 2277
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a:Landroid/os/Handler;

    .line 1320
    new-instance v1, Lenm;

    invoke-direct {v1, p0, p1}, Lenm;-><init>(Lflh;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1345
    return-void
.end method
