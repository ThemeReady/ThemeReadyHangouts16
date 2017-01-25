.class public final Lelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lelu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1488
    iget-object v0, p0, Lelu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 1489
    iget-object v0, p0, Lelu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    .line 1491
    invoke-virtual {v1}, Ljqp;->a()Ljqp;

    move-result-object v1

    const-class v2, Ljqv;

    new-instance v3, Ljqw;

    invoke-direct {v3}, Ljqw;-><init>()V

    .line 1495
    invoke-virtual {v3, v4}, Ljqw;->c(Z)Ljqw;

    move-result-object v3

    .line 1496
    invoke-virtual {v3}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1492
    invoke-virtual {v1, v2, v3}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    move-result-object v1

    .line 3166
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljqp;)V

    .line 1497
    return-void
.end method
