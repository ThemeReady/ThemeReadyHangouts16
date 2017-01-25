.class public final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljfv;

    .line 304
    iget-object v1, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljfq;

    .line 304
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldcq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    .line 307
    :cond_0
    return-void
.end method
