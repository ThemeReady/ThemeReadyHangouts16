.class final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgjg;


# direct methods
.method constructor <init>(Lgjg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lgjh;->a:Lgjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lgjh;->a:Lgjg;

    .line 1070
    invoke-virtual {v0}, Lgjg;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 1071
    invoke-interface {v0}, Lgjq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgji;

    .line 45
    invoke-interface {v0}, Lgji;->m()V

    .line 46
    return-void
.end method
