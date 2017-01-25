.class final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldpi;->a:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Ldpi;->a:Ldph;

    .line 1034
    invoke-virtual {v0}, Ldph;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 106
    check-cast v0, Ljfh;

    invoke-virtual {v0, p3}, Ljfh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfg;

    .line 107
    instance-of v1, v0, Ljfj;

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 111
    :cond_0
    check-cast v0, Ljfj;

    .line 112
    invoke-virtual {v0}, Ljfj;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 145
    :goto_1
    iget-object v0, p0, Ldpi;->a:Ldph;

    invoke-virtual {v0}, Ldph;->a()V

    goto :goto_0

    .line 114
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8c1

    .line 115
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 119
    iget-object v1, p0, Ldpi;->a:Ldph;

    .line 2034
    iget-object v1, v1, Ldph;->aj:Ldoo;

    .line 119
    invoke-interface {v1, v6}, Ldoo;->a(Z)V

    .line 120
    iget-object v2, p0, Ldpi;->a:Ldph;

    iget-object v1, p0, Ldpi;->a:Ldph;

    .line 3034
    iget-object v1, v1, Ldph;->al:Ljfh;

    .line 122
    invoke-virtual {v1, v5}, Ljfh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfj;

    sget-object v3, Ldop;->c:Ldop;

    .line 4034
    invoke-virtual {v2, v0, v1, v3}, Ldph;->a(Ljfj;Ljfj;Ldop;)V

    .line 124
    iget-object v0, p0, Ldpi;->a:Ldph;

    .line 5034
    iget-object v0, v0, Ldph;->al:Ljfh;

    .line 124
    invoke-virtual {v0}, Ljfh;->notifyDataSetChanged()V

    goto :goto_1

    .line 127
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5dd

    .line 128
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 131
    iget-object v1, p0, Ldpi;->a:Ldph;

    .line 6034
    iget-object v1, v1, Ldph;->aj:Ldoo;

    .line 131
    invoke-interface {v1, v5}, Ldoo;->a(Z)V

    .line 132
    iget-object v2, p0, Ldpi;->a:Ldph;

    iget-object v1, p0, Ldpi;->a:Ldph;

    .line 7034
    iget-object v1, v1, Ldph;->al:Ljfh;

    .line 133
    invoke-virtual {v1, v6}, Ljfh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfj;

    sget-object v3, Ldop;->d:Ldop;

    .line 8034
    invoke-virtual {v2, v1, v0, v3}, Ldph;->a(Ljfj;Ljfj;Ldop;)V

    .line 134
    iget-object v0, p0, Ldpi;->a:Ldph;

    .line 9034
    iget-object v0, v0, Ldph;->al:Ljfh;

    .line 134
    invoke-virtual {v0}, Ljfh;->notifyDataSetChanged()V

    goto :goto_1

    .line 138
    :pswitch_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c2

    .line 137
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 139
    iget-object v2, p0, Ldpi;->a:Ldph;

    .line 10175
    invoke-virtual {v2}, Ldph;->getActivity()Lbs;

    move-result-object v0

    const-class v1, Ldps;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    .line 10176
    invoke-virtual {v2}, Ldph;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10178
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v1

    invoke-virtual {v1}, Ldhu;->s()Ldjp;

    move-result-object v1

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldjp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10179
    sget v1, Lgyc;->kI:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10182
    invoke-virtual {v2}, Ldph;->getActivity()Lbs;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Lbs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 10183
    sget v6, Lgyc;->kH:I

    .line 10184
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 10183
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10188
    iget-object v1, v2, Ldph;->ak:Landroid/os/Handler;

    new-instance v2, Ldpj;

    invoke-direct {v2, v0, v5}, Ldpj;-><init>(Ldps;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
