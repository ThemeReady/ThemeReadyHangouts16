.class public Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ldhu;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ldmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ldmg;

    .line 1025
    invoke-direct {v0, p0}, Ldmg;-><init>(Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->d:Ldmg;

    .line 22
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a:Ldhu;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ldjg;Liwl;Ldjp;)V
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->removeAllViews()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldlj;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, p1, p2, p3}, Ldlj;->a(Landroid/content/Context;Ldjg;Liwl;Ldjp;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lacs;->hu:I

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0, v3, v4, v1}, Ldji;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->c:Z

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a:Ldhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->d:Ldmg;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 63
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a:Ldhu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->d:Ldmg;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->removeAllViews()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->b:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->c:Z

    .line 74
    return-void
.end method
