.class public final Lcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcye;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcye;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 129
    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lacs;->h(Landroid/content/Context;I)V

    .line 130
    iget-object v0, p0, Lcye;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2033
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lcvg;

    .line 130
    invoke-virtual {v0}, Lcvg;->o()V

    .line 131
    iget-object v0, p0, Lcye;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3033
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 132
    return-void
.end method
