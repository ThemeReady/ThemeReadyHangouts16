.class public final Ldao;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfln;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1043
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 112
    if-ne v1, p1, :cond_1

    const-class v1, Lfbi;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2165
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 2166
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-class v1, Lfbg;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3170
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    invoke-virtual {v1}, Ljq;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3172
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 119
    :cond_2
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldap;

    .line 119
    invoke-virtual {v0}, Ldap;->notifyDataSetChanged()V

    .line 121
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 5043
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6043
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 131
    if-ne v0, p1, :cond_0

    const-class v0, Lewf;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7165
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 7166
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 134
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldbc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget v0, Lhdf;->iV:I

    .line 137
    :goto_0
    iget-object v1, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8043
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkcj;

    .line 137
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 9043
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 140
    :cond_0
    iget-object v0, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    .line 141
    if-eqz v0, :cond_2

    const-class v1, Lewe;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 11170
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11171
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    invoke-virtual {v2}, Ljq;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 11172
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 143
    :cond_1
    iget-object v1, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 12043
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldap;

    .line 143
    invoke-virtual {v1}, Ldap;->notifyDataSetChanged()V

    .line 146
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldbc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    sget v1, Lhdf;->jt:I

    .line 149
    :goto_1
    iget-object v2, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 13043
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkcj;

    .line 150
    iget-object v3, p0, Ldao;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 14043
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkcj;

    .line 151
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Ldar;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :cond_2
    return-void

    .line 136
    :cond_3
    sget v0, Lhdf;->iW:I

    goto :goto_0

    .line 148
    :cond_4
    sget v1, Lhdf;->ju:I

    goto :goto_1
.end method
