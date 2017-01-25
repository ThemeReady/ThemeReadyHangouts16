.class final Lclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lclu;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lclu;->a:Lclq;

    .line 1255
    iget-object v0, v1, Lclq;->binder:Lkcf;

    const-class v2, Lcpb;

    .line 1256
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v2, 0x915

    .line 1257
    invoke-virtual {v0, v2}, Lcpb;->a(I)V

    .line 1259
    iget-object v0, v1, Lclq;->binder:Lkcf;

    const-class v2, Lcfl;

    .line 1261
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfl;

    invoke-interface {v0}, Lcfl;->k_()Z

    move-result v0

    .line 1260
    invoke-static {v0}, Lcjr;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1262
    iget-object v1, v1, Lclq;->a:Ljib;

    sget v2, Lacs;->nh:I

    invoke-virtual {v1, v2, v0}, Ljib;->a(ILandroid/content/Intent;)V

    .line 195
    return-void
.end method
