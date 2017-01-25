.class public final Ldfw;
.super Lbm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 71
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldfw;->getActivity()Lbs;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Ldfw;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    sget v2, Lacs;->ij:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 75
    sget v0, Lgyc;->bu:I

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 77
    invoke-virtual {p0}, Ldfw;->getActivity()Lbs;

    move-result-object v3

    invoke-virtual {v3}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1177
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgaz;->b(Landroid/content/Context;)Lgba;

    move-result-object v4

    .line 1179
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lgaz;->a(Landroid/content/Context;Lgba;)Ljava/lang/String;

    move-result-object v4

    .line 1180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    sget v6, Lhdf;->aG:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    sget v6, Lhdf;->aN:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    sget v6, Lhdf;->A:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Ldfx;

    invoke-virtual {p0}, Ldfw;->getActivity()Lbs;

    move-result-object v4

    invoke-direct {v3, p0, v4, v5}, Ldfx;-><init>(Ldfw;Landroid/content/Context;Ljava/util/List;)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    sget v0, Lhdf;->kv:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Ldfw;->getTargetFragment()Lbn;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 2060
    invoke-virtual {v0}, Ldfv;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->finish()V

    .line 89
    return-void
.end method
