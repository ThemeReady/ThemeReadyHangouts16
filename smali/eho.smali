.class final Leho;
.super Lehb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0, p1}, Lehb;-><init>(Landroid/view/View;)V

    .line 555
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Leho;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->q()V

    .line 560
    return-void
.end method
