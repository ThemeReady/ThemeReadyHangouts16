.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcxv;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcxv;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1152
    const-string v1, "Babel_explane"

    const-string v2, "Exiting the call because the hangup button was pressed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->g()Liwe;

    move-result-object v0

    const/16 v1, 0x2afc

    invoke-interface {v0, v1}, Liwe;->a(I)V

    .line 64
    iget-object v0, p0, Lcxv;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4cb

    .line 64
    invoke-static {v0, v1}, Lacs;->h(Landroid/content/Context;I)V

    .line 66
    return-void
.end method
