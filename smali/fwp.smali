.class final Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfwn;


# direct methods
.method constructor <init>(Lfwn;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfwp;->a:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lfwp;->a:Lfwn;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1170
    iget-object v0, v2, Lfwn;->a:Lbjx;

    invoke-virtual {v0}, Lbjx;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lfwn;->getActivity()Lbs;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1173
    if-eqz v3, :cond_0

    .line 1174
    sget v0, Lhdf;->tb:I

    .line 1175
    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lhdf;->ta:I

    .line 1176
    invoke-virtual {v2, v5}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1177
    sget v0, Lhdf;->sZ:I

    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lhdf;->Q:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1186
    new-instance v5, Lfwq;

    invoke-direct {v5, v2, v3}, Lfwq;-><init>(Lfwn;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1195
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 1196
    :goto_1
    return v0

    .line 1179
    :cond_0
    sget v0, Lhdf;->sY:I

    .line 1180
    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lhdf;->sX:I

    .line 1181
    invoke-virtual {v2, v5}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1182
    sget v0, Lhdf;->sW:I

    invoke-virtual {v2, v0}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1198
    :cond_1
    invoke-virtual {v2}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lfwn;->a:Lbjx;

    invoke-static {v0, v1, v3}, Lbjz;->b(Landroid/content/Context;Lbjx;Z)V

    .line 1199
    const/4 v0, 0x1

    .line 123
    goto :goto_1
.end method
