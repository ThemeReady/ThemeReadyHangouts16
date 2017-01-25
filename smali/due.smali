.class final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lduc;


# direct methods
.method constructor <init>(Lduc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldue;->b:Lduc;

    iput-object p2, p0, Ldue;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Ldue;->b:Lduc;

    invoke-virtual {v0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldue;->b:Lduc;

    invoke-virtual {v0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 182
    :cond_0
    iget-object v0, p0, Ldue;->b:Lduc;

    .line 1043
    iget-object v0, v0, Lduc;->an:Lkcf;

    .line 182
    const-class v2, Lbag;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbag;

    .line 183
    iget-object v0, p0, Ldue;->b:Lduc;

    .line 2043
    iget-object v0, v0, Lduc;->aj:Ljfq;

    .line 183
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 184
    invoke-interface {v2, v0}, Lbag;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const/4 v6, 0x3

    .line 186
    invoke-interface {v2, v0}, Lbag;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    const/4 v6, 0x2

    .line 190
    :cond_1
    iget-object v2, p0, Ldue;->a:Ljava/lang/String;

    const-string v3, ""

    move-object v5, v1

    .line 191
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 193
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "Starting conv (OffnetworkInviteDlgFr), tranType=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :goto_0
    iget-object v1, p0, Ldue;->b:Lduc;

    invoke-virtual {v1}, Lduc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Ldue;->b:Lduc;

    .line 196
    invoke-virtual {v0}, Lduc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldue;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lacs;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
