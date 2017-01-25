.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcth;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leki;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcth;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 178
    invoke-virtual {v0}, Lcvg;->s()V

    .line 181
    iget-object v0, p0, Lcth;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 181
    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcth;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lgyc;->jw:I

    .line 3050
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    .line 183
    iget-object v0, p0, Lcth;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 183
    invoke-virtual {v0}, Lcvg;->r()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcth;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 188
    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    invoke-virtual {v0}, Lcwm;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcth;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 189
    invoke-virtual {v0}, Lcvg;->h()Lcwm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwm;->a(Z)V

    .line 191
    :cond_1
    return-void
.end method
