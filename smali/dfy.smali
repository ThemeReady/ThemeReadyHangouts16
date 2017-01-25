.class final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldfx;


# direct methods
.method constructor <init>(Ldfx;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldfy;->b:Ldfx;

    iput p2, p0, Ldfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Ldfy;->b:Ldfx;

    iget-object v0, v0, Ldfx;->a:Ldfw;

    invoke-virtual {v0}, Ldfw;->a()V

    .line 115
    iget-object v0, p0, Ldfy;->b:Ldfx;

    iget-object v0, v0, Ldfx;->a:Ldfw;

    invoke-virtual {v0}, Ldfw;->getTargetFragment()Lbn;

    move-result-object v0

    check-cast v0, Ldfv;

    iget v1, p0, Ldfy;->a:I

    .line 1052
    invoke-virtual {v0}, Ldfv;->getFragmentManager()Lbz;

    move-result-object v2

    invoke-virtual {v2}, Lbz;->a()Lcs;

    move-result-object v2

    .line 1128
    new-instance v3, Ldfz;

    invoke-direct {v3}, Ldfz;-><init>()V

    .line 1129
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1130
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1131
    invoke-virtual {v3, v4}, Ldfz;->setArguments(Landroid/os/Bundle;)V

    .line 1054
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ldfz;->setTargetFragment(Lbn;I)V

    .line 1055
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ldfz;->a(Lcs;Ljava/lang/String;)I

    .line 116
    return-void
.end method
