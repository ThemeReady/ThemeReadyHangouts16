.class final Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcfp;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 181
    if-nez p2, :cond_0

    .line 182
    iget-object v0, p0, Lcfp;->a:Lcfm;

    .line 1045
    iget-object v0, v0, Lcfm;->b:Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;

    .line 182
    invoke-static {v0}, Lgyc;->A(Landroid/view/View;)V

    .line 184
    :cond_0
    return-void
.end method
