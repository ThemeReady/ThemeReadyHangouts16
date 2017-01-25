.class final Lgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgjt;


# direct methods
.method constructor <init>(Lgjt;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgju;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgju;->a:Lgjt;

    .line 1056
    invoke-virtual {v0}, Lgjt;->getActivity()Lbs;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 1057
    invoke-interface {v0}, Lgjq;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjw;

    .line 39
    invoke-interface {v0}, Lgjw;->i()V

    .line 40
    return-void
.end method
