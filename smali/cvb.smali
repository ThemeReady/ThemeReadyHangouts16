.class public final Lcvb;
.super Lcxf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcvb;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    invoke-direct {p0}, Lcxf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcvb;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 1015
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 28
    iget-object v1, p0, Lcvb;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 2015
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Z

    .line 28
    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a(I)V

    .line 29
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcvb;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 3015
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Z)V

    .line 34
    return-void
.end method
