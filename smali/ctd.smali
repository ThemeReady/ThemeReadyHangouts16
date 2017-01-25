.class public final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwd;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lctd;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcvg;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lctd;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lcvg;

    .line 63
    const-string v1, "HangoutCallProvider.get called before hangoutCall was initialized"

    .line 62
    invoke-static {v0, v1}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvg;

    return-object v0
.end method
