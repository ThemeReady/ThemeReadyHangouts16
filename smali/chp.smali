.class final Lchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcfs;


# direct methods
.method constructor <init>(Lcfs;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5672
    iput-object p1, p0, Lchp;->d:Lcfs;

    iput-object p2, p0, Lchp;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lchp;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lchp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5675
    iget-object v0, p0, Lchp;->d:Lcfs;

    iget-object v0, v0, Lcfs;->a:Lcfw;

    iget-object v2, p0, Lchp;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lchp;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lchp;->c:Z

    .line 6871
    iget-object v1, v0, Lcfw;->aj:Lciq;

    invoke-interface {v1}, Lciq;->a()Lbob;

    move-result-object v1

    .line 6873
    invoke-virtual {v0}, Lcfw;->H()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    move v6, v7

    .line 6875
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lcfw;->bA:Lffb;

    if-nez v6, :cond_1

    move v6, v7

    .line 6876
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 6872
    invoke-static {v9, v10, v11}, Lgyc;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6877
    iget-object v6, v0, Lcfw;->bA:Lffb;

    invoke-virtual {v6}, Lffb;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6878
    iget-object v1, v0, Lcfw;->bA:Lffb;

    iget-object v2, v0, Lcfw;->context:Lkcj;

    invoke-virtual {v1, v2, v3, v8}, Lffb;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6879
    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lcfw;->a(Ljava/lang/String;I)V

    .line 6887
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 6873
    goto :goto_0

    :cond_1
    move v6, v8

    .line 6875
    goto :goto_1

    .line 6882
    :cond_2
    invoke-virtual {v0}, Lcfw;->F()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6883
    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6884
    iget-object v1, v0, Lcfw;->context:Lkcj;

    sget v2, Lhdf;->jP:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6886
    :cond_3
    const/16 v1, 0x3ea

    invoke-virtual {v0, v4, v1}, Lcfw;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 6890
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcfw;->a(Lbob;Ljava/lang/CharSequence;Lbwf;Ljava/lang/String;Z)V

    goto :goto_2
.end method
