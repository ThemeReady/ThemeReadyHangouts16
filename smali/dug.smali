.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lduc;


# direct methods
.method constructor <init>(Lduc;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldug;->a:Lduc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldug;->a:Lduc;

    invoke-virtual {v0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldug;->a:Lduc;

    invoke-virtual {v0}, Lduc;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 219
    :cond_0
    return-void
.end method
