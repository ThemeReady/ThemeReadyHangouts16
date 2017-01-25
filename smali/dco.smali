.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbjx;

.field final synthetic b:Ldcm;


# direct methods
.method constructor <init>(Ldcm;Lbjx;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldco;->b:Ldcm;

    iput-object p2, p0, Ldco;->a:Lbjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldco;->b:Ldcm;

    .line 1029
    iget-object v0, v0, Ldcm;->al:Ldcp;

    .line 111
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldco;->b:Ldcm;

    .line 2029
    iget-object v0, v0, Ldcm;->aj:Landroid/widget/CheckBox;

    .line 113
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/16 v0, 0x610

    .line 121
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldco;->a:Lbjx;

    invoke-static {v1, v2, v0}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 123
    iget-object v0, p0, Ldco;->b:Ldcm;

    .line 4029
    iget-object v0, v0, Ldcm;->al:Ldcp;

    .line 123
    iget-object v1, p0, Ldco;->b:Ldcm;

    .line 5029
    iget-object v1, v1, Ldcm;->aj:Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ldco;->b:Ldcm;

    .line 6029
    iget-object v2, v2, Ldcm;->ak:Landroid/widget/CheckBox;

    .line 124
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 123
    invoke-interface {v0, v1, v2}, Ldcp;->a(ZZ)V

    .line 126
    :cond_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Ldco;->b:Ldcm;

    .line 3029
    iget-object v0, v0, Ldcm;->ak:Landroid/widget/CheckBox;

    .line 115
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const/16 v0, 0x611

    goto :goto_0

    .line 119
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method
