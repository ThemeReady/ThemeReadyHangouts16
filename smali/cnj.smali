.class public Lcnj;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lcfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lkdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1097
    new-instance v0, Lcnk;

    invoke-direct {v0}, Lcnk;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcnj;->getFragmentManager()Lbz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcnk;->a(Lbz;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
