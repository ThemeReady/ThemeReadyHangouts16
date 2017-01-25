.class final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldkw;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Ldkw;->a:Ldkp;

    .line 1050
    iget-object v0, v0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 653
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Ldkw;->a:Ldkp;

    .line 2050
    iget-object v0, v0, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 654
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 655
    iget-object v0, p0, Ldkw;->a:Ldkp;

    iget-object v1, p0, Ldkw;->a:Ldkp;

    .line 3050
    iget-object v1, v1, Ldkp;->e:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4050
    invoke-virtual {v0, v1}, Ldkp;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 657
    :cond_0
    iget-object v0, p0, Ldkw;->a:Ldkp;

    .line 5050
    iget-object v0, v0, Ldkp;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 657
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Ldkw;->a:Ldkp;

    .line 6050
    iget-object v0, v0, Ldkp;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 658
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 659
    iget-object v0, p0, Ldkw;->a:Ldkp;

    iget-object v1, p0, Ldkw;->a:Ldkp;

    .line 7050
    iget-object v1, v1, Ldkp;->f:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8050
    invoke-virtual {v0, v1}, Ldkp;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 661
    :cond_1
    return-void
.end method
