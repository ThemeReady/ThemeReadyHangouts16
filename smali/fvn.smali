.class public final Lfvn;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljjw;
.implements Ljzw;


# instance fields
.field a:Ljfq;

.field b:Lbjx;

.field c:Ljjx;

.field d:Z

.field private e:Lkae;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 47
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfvn;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lfvn;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lfvn;->b:Lbjx;

    .line 70
    new-instance v0, Lkae;

    iget-object v1, p0, Lfvn;->context:Lkcj;

    invoke-direct {v0, v1}, Lkae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfvn;->e:Lkae;

    .line 73
    iget-object v0, p0, Lfvn;->e:Lkae;

    sget v1, Lhdf;->j:I

    invoke-virtual {v0, v1}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;Ljkq;Ljkn;)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "Babel_Sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p2}, Ljkq;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lfvn;->a:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lfvn;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->finish()V

    .line 221
    :cond_0
    invoke-static {v0}, Lffv;->h(I)V

    .line 223
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lfvn;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfvn;->a:Ljfq;

    .line 54
    iget-object v0, p0, Lfvn;->binder:Lkcf;

    const-class v1, Ljjx;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjx;

    iput-object v0, p0, Lfvn;->c:Ljjx;

    .line 55
    iget-object v0, p0, Lfvn;->c:Ljjx;

    invoke-virtual {v0, p0}, Ljjx;->a(Ljjw;)Ljjx;

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 60
    invoke-super {p0}, Lkdf;->onResume()V

    .line 62
    iget-object v0, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1077
    iget-object v2, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1131
    iget-object v0, p0, Lfvn;->binder:Lkcf;

    const-class v1, Lerw;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    .line 1132
    iget-object v1, p0, Lfvn;->binder:Lkcf;

    const-class v3, Lese;

    invoke-virtual {v1, v3}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1136
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lfvn;->b:Lbjx;

    invoke-virtual {v0, v1, v3}, Lerw;->a(Landroid/content/Context;Lbjx;)Lerx;

    move-result-object v3

    .line 1139
    iget v0, v3, Lerx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1145
    sget v1, Lhdf;->ib:I

    .line 1146
    sget v0, Lhdf;->ia:I

    .line 1149
    :goto_0
    iget-object v3, v3, Lerx;->b:Ljava/lang/String;

    .line 1151
    new-instance v4, Ljzy;

    iget-object v5, p0, Lfvn;->context:Lkcj;

    invoke-direct {v4, v5}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 1152
    invoke-virtual {v4, v1}, Ljzy;->g(I)V

    .line 1153
    if-eqz v3, :cond_2

    .line 1155
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lfvn;->context:Lkcj;

    invoke-static {v6, v3}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lfvn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_1
    invoke-virtual {v4, v0}, Ljzy;->b(Ljava/lang/CharSequence;)V

    .line 1157
    new-instance v0, Lfvr;

    invoke-direct {v0, p0}, Lfvr;-><init>(Lfvn;)V

    invoke-virtual {v4, v0}, Ljzy;->a(Lkad;)V

    .line 1165
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 1170
    :cond_0
    iget-object v0, p0, Lfvn;->context:Lkcj;

    const-class v1, Lbdw;

    .line 1171
    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    .line 1172
    if-eqz v0, :cond_1

    .line 1174
    invoke-virtual {p0}, Lfvn;->getActivity()Lbs;

    move-result-object v1

    iget-object v2, p0, Lfvn;->lifecycle:Lkff;

    iget-object v3, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Lfvn;->a:Ljfq;

    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    .line 1173
    invoke-interface {v0, v1, v2, v3, v4}, Lbdw;->a(Lbs;Lkfm;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1083
    :cond_1
    new-instance v0, Ljzy;

    iget-object v1, p0, Lfvn;->context:Lkcj;

    invoke-direct {v0, v1}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 1084
    sget v1, Lhdf;->fs:I

    invoke-virtual {v0, v1}, Ljzy;->g(I)V

    .line 1085
    new-instance v1, Lfvo;

    invoke-direct {v1, p0}, Lfvo;-><init>(Lfvn;)V

    invoke-virtual {v0, v1}, Ljzy;->a(Lkad;)V

    .line 1094
    iget-object v1, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 1097
    new-instance v0, Ljzy;

    iget-object v1, p0, Lfvn;->context:Lkcj;

    invoke-direct {v0, v1}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 1098
    sget v1, Lhdf;->fS:I

    invoke-virtual {v0, v1}, Ljzy;->g(I)V

    .line 1099
    new-instance v1, Lfvp;

    invoke-direct {v1, p0}, Lfvp;-><init>(Lfvn;)V

    invoke-virtual {v0, v1}, Ljzy;->a(Lkad;)V

    .line 1113
    iget-object v1, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 1116
    new-instance v0, Ljzy;

    iget-object v1, p0, Lfvn;->context:Lkcj;

    invoke-direct {v0, v1}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 1117
    sget v1, Lhdf;->jV:I

    invoke-virtual {v0, v1}, Ljzy;->g(I)V

    .line 1118
    iget-object v1, p0, Lfvn;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 1119
    new-instance v1, Lfvq;

    invoke-direct {v1, p0}, Lfvq;-><init>(Lfvn;)V

    invoke-virtual {v0, v1}, Ljzy;->a(Lkad;)V

    .line 64
    return-void

    .line 1141
    :pswitch_0
    sget v1, Lhdf;->ic:I

    .line 1142
    sget v0, Lhdf;->hZ:I

    goto/16 :goto_0

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1139
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
