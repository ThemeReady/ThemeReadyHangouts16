.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

.field final synthetic b:Lcuz;


# direct methods
.method public constructor <init>(Lcuz;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcva;->b:Lcuz;

    iput-object p2, p0, Lcva;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcva;->b:Lcuz;

    iget-object v1, p0, Lcva;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-virtual {v0, v1}, Lcuz;->removeView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcva;->b:Lcuz;

    invoke-virtual {v0}, Lcuz;->a()V

    .line 282
    return-void
.end method
