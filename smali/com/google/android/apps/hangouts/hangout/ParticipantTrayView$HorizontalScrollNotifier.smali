.class public Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field a:Ldlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method


# virtual methods
.method a(Ldlq;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldlq;

    .line 88
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldlq;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView$HorizontalScrollNotifier;->a:Ldlq;

    invoke-virtual {v0}, Ldlq;->a()V

    .line 84
    :cond_0
    return-void
.end method
