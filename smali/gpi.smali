.class public Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 10070
    iput-object p1, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgph;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1073
    iget-object v0, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a()V

    .line 1074
    invoke-virtual {p1}, Lgph;->b()Ljava/lang/String;

    move-result-object v4

    .line 1075
    if-nez v4, :cond_0

    .line 1076
    iget-object v0, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Lkcj;

    .line 1077
    sget v1, Lhdf;->jr:I

    .line 1076
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1103
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-virtual {p1}, Lgph;->a()Lefu;

    move-result-object v3

    .line 1084
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v1

    .line 1085
    iget-object v0, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkcf;

    .line 1085
    const-class v2, Lgbx;

    .line 1086
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iget-object v2, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 5043
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjx;

    .line 1087
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1089
    :cond_1
    iget-object v0, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a:Lbjx;

    .line 1091
    :cond_2
    iget-object v0, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->binder:Lkcf;

    .line 1091
    const-class v1, Lfoq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8043
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Ljq;

    .line 1093
    invoke-virtual {v0}, Lfop;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ldar;

    invoke-direct {v6, v3, v4}, Ldar;-><init>(Lefu;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v1, v2, v6}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v1, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 9043
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->d:Ljfq;

    .line 1096
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    iget-object v2, v3, Lefu;->a:Ljava/lang/String;

    iget-object v3, v3, Lefu;->b:Ljava/lang/String;

    move v6, v5

    .line 1094
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1102
    iget-object v0, p0, Lgpi;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10043
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Ldap;

    .line 1102
    invoke-virtual {v0}, Ldap;->notifyDataSetChanged()V

    goto :goto_0
.end method
