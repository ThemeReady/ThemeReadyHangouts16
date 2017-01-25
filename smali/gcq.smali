.class public Lgcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 6268
    iput-object p1, p0, Lgcq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3276
    iget-object v0, p0, Lgcq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcze;

    .line 3276
    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Lgcq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcze;

    .line 3277
    const/4 v1, 0x0

    iget-object v2, p0, Lgcq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6166
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 3277
    invoke-interface {v0, v1, v2}, Lcze;->a(FZ)V

    .line 3279
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 1271
    iget-object v0, p0, Lgcq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcze;

    .line 1271
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lgcq;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3166
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 1271
    invoke-interface {v0, v1, v2}, Lcze;->a(FZ)V

    .line 1272
    return-void
.end method
