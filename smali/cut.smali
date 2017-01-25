.class public final Lcut;
.super Lcxf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcut;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    invoke-direct {p0}, Lcxf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcut;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 1038
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->a(I)V

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcut;->a:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 2038
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b(Z)V

    .line 126
    return-void
.end method
