.class public Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 6280
    iput-object p1, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldvt;)V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2119
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldvt;

    .line 1284
    iget-object v0, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lbni;

    .line 1284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbni;->a(Z)V

    .line 1285
    return-void
.end method

.method public b(Ldvt;)V
    .locals 2

    .prologue
    .line 3289
    iget-object v0, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldvt;

    .line 3289
    if-ne v0, p1, :cond_0

    .line 3290
    iget-object v0, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 5119
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldvt;

    .line 3291
    iget-object v0, p0, Ldvu;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lbni;

    .line 3291
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbni;->a(Z)V

    .line 3293
    :cond_0
    return-void
.end method
