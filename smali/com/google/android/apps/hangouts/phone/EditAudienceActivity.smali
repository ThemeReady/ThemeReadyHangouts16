.class public Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;
.super Lded;
.source "SourceFile"

# interfaces
.implements Lddg;
.implements Lfgn;


# instance fields
.field private final r:Ljfq;

.field private s:Lbjx;

.field private t:Lbwn;

.field private u:Lddf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lded;-><init>()V

    .line 44
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkcf;

    .line 45
    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljfq;

    .line 55
    new-instance v0, Lgck;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lgck;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Lgck;->b(Lkcf;)Lgck;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;IZLjyb;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 106
    if-eqz p3, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljfq;

    .line 109
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lfgg;->n(I)Z

    move-result v8

    .line 110
    if-eqz v8, :cond_1

    const/4 v0, 0x7

    .line 111
    :goto_0
    const-string v2, "Babel_EditAudience"

    const/16 v3, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting new call; canCreateExpressLane = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbwn;

    sget-object v2, Lbwn;->c:Lbwn;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbwn;

    sget-object v2, Lbwn;->d:Lbwn;

    if-ne v1, v2, :cond_3

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbwn;

    sget-object v2, Lbwn;->c:Lbwn;

    if-ne v1, v2, :cond_2

    .line 117
    const/4 v1, 0x2

    .line 120
    :goto_1
    new-instance v2, Ldjn;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjx;

    .line 121
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldjn;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 122
    invoke-virtual {v2, v0}, Ldjn;->a(Ljava/lang/String;)Ldjn;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ldjn;->b(Ljava/lang/String;)Ldjn;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ldjn;->a(I)Ldjn;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ldjn;->a()Ldjl;

    move-result-object v2

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjx;

    .line 135
    invoke-static {v0, p0, p4}, Lacs;->a(Lbjx;Landroid/content/Context;Ljyb;)Ljava/util/ArrayList;

    move-result-object v3

    .line 137
    const-class v0, Ldmt;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    .line 138
    invoke-interface {v0, v2, v3}, Ldmt;->a(Ldjl;Ljava/util/ArrayList;)V

    .line 141
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x3d

    .line 146
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 140
    invoke-static/range {v1 .. v8}, Lacs;->a(Landroid/content/Context;Ldjl;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setResult(ILandroid/content/Intent;)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 187
    return-void

    :cond_1
    move v0, v4

    .line 110
    goto/16 :goto_0

    :cond_2
    move v1, v4

    .line 118
    goto :goto_1

    .line 127
    :cond_3
    new-instance v1, Ldjn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjx;

    .line 128
    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldjn;-><init>(Ljava/lang/String;I)V

    const-string v0, "conversation"

    .line 129
    invoke-virtual {v1, v0}, Ldjn;->a(Ljava/lang/String;)Ldjn;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Ldjn;->b(Ljava/lang/String;)Ldjn;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ldjn;->a()Ldjl;

    move-result-object v2

    goto :goto_2

    .line 1190
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbwn;

    sget-object v2, Lbwn;->a:Lbwn;

    if-ne v0, v2, :cond_6

    move v0, v4

    .line 153
    :goto_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjx;

    .line 154
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    .line 152
    invoke-static {v2, v3, p1, p2, v0}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v2

    .line 158
    new-instance v3, Lbaz;

    invoke-direct {v3, p1, p2, v0}, Lbaz;-><init>(Ljava/lang/String;II)V

    .line 160
    iput-boolean v4, v3, Lbaz;->d:Z

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "opened_from_impression"

    .line 163
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lbaz;->k:I

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Lddf;

    .line 165
    invoke-virtual {v0}, Lddf;->a()Z

    move-result v0

    iput-boolean v0, v3, Lbaz;->u:Z

    .line 166
    const-string v0, "conversation_parameters"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 171
    if-eqz v0, :cond_5

    .line 172
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "share_intent"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 178
    const v1, -0x4000001

    and-int/2addr v0, v1

    .line 179
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1192
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbwn;

    sget-object v2, Lbwn;->b:Lbwn;

    if-ne v0, v2, :cond_7

    .line 1193
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    .line 1195
    goto :goto_4
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->finish()V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lded;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lfgl;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1}, Lfgl;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 229
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjx;

    invoke-static {v0, v1}, Lacs;->g(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    .line 230
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 213
    invoke-super {p0, p1, p2, p3}, Lded;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    const/16 v0, 0x13ec

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 216
    const-string v0, "com.google.android.apps.hangouts.voiceCallActionInfo"

    .line 217
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfgl;

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->b(Lfgl;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->r:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->s:Lbjx;

    .line 64
    sget v0, Lacs;->he:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->D_()Lbz;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->t:Lbwn;

    .line 69
    sget v0, Lgyc;->aR:I

    .line 70
    invoke-virtual {v1, v0}, Lbz;->a(I)Lbn;

    move-result-object v0

    check-cast v0, Lddf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Lddf;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Lddf;

    if-nez v0, :cond_0

    .line 72
    const-class v0, Ldfl;

    .line 73
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfl;

    invoke-interface {v0}, Ldfl;->a()Lddf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Lddf;

    .line 74
    invoke-virtual {v1}, Lbz;->a()Lcs;

    move-result-object v0

    sget v1, Lgyc;->aR:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Lddf;

    const-class v3, Lddf;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcs;->a(ILbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcs;->a()I

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->u:Lddf;

    invoke-virtual {v0, p0}, Lddf;->a(Lddg;)V

    .line 82
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lded;->onStart()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/EditAudienceActivity;->g()Lrk;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrk;->b(Z)V

    .line 92
    :cond_0
    return-void
.end method
