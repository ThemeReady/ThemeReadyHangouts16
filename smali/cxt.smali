.class public Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 6146
    iput-object p1, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1149
    const-string v0, "Babel_explane"

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[CallActivity] onProximityStateChanged: near = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1156
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2050
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Z

    .line 1156
    if-nez v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 3050
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->b(Lbn;)V

    .line 1158
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacs;->qh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgkx;->a(Landroid/view/View;)V

    .line 1163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6050
    iput-boolean p1, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Z

    .line 1164
    return-void

    .line 1159
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4050
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->p:Z

    .line 1159
    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacs;->qh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgkx;->a(Landroid/view/View;Z)V

    .line 1161
    iget-object v0, p0, Lcxt;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5050
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/CallActivity;->j()V

    goto :goto_0
.end method
