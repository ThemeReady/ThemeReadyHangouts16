.class final Lhgm;
.super Lhia;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lhgl;


# direct methods
.method constructor <init>(Lhgl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhgm;->b:Lhgl;

    iput-object p2, p0, Lhgm;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhia;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhgm;->b:Lhgl;

    iget-object v0, v0, Lhgl;->a:Lhgk;

    invoke-virtual {v0}, Lhgk;->d()V

    iget-object v0, p0, Lhgm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
