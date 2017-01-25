.class public final Lcyb;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcyb;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmdd;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcyb;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 64
    iget-object v0, p0, Lcyb;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcwe;

    .line 64
    invoke-virtual {v0}, Lcwe;->a()Lcwi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcyb;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcwe;

    .line 65
    invoke-virtual {v0}, Lcwe;->a()Lcwi;

    move-result-object v0

    invoke-virtual {v0}, Lcwi;->c()V

    .line 67
    :cond_0
    return-void
.end method
