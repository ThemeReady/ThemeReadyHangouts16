.class final Lgiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgiv;


# direct methods
.method constructor <init>(Lgiv;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lgiy;->a:Lgiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgiy;->a:Lgiv;

    .line 1100
    invoke-virtual {v0}, Lgiv;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 1101
    invoke-interface {v0}, Lgjq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    .line 84
    invoke-interface {v0}, Lgiz;->h()V

    .line 85
    return-void
.end method
