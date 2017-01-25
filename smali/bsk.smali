.class final Lbsk;
.super Lacv;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1347
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgyc;->hz:I

    const/4 v2, 0x0

    .line 1348
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Lacv;-><init>(Landroid/view/View;)V

    .line 344
    return-void
.end method
