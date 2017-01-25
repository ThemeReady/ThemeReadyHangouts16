.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Lbs;
.source "SourceFile"


# instance fields
.field private final n:Ldhu;

.field private o:Ldka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lbs;-><init>()V

    .line 27
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldhu;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbs;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lacs;->hD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lbs;->onStart()V

    .line 39
    new-instance v0, Ldka;

    .line 1012
    invoke-direct {v0, p0}, Ldka;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldka;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldka;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lbs;->onStop()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Ldhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Ldka;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 47
    return-void
.end method
