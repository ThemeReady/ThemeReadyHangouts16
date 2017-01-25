.class final Lchm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 4911
    iput-object p1, p0, Lchm;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4915
    iget-object v0, p0, Lchm;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    .line 4916
    if-eqz v0, :cond_0

    .line 4917
    invoke-virtual {v0}, Lbs;->finish()V

    .line 4919
    :cond_0
    return-void
.end method
