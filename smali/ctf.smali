.class public final Lctf;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lctf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Lcxe;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctf;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctf;->b:Z

    .line 129
    return-void
.end method

.method public a(Lmdd;)V
    .locals 6

    .prologue
    .line 107
    iget-boolean v0, p0, Lctf;->b:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lctf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacs;->qh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lctf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgyc;->jS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lctf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 113
    invoke-static {v5, p1}, Lcxa;->a(Landroid/content/Context;Lmdd;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    return-void
.end method

.method public b(Lmdd;)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lctf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacs;->qh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lctf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgyc;->jT:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lctf;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 123
    invoke-static {v5, p1}, Lcxa;->a(Landroid/content/Context;Lmdd;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
