.class public final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrl;
    .locals 4

    .prologue
    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgyc;->hq:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbrl;

    .line 103
    return-object v0
.end method

.method public a()[Lbwe;
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Lbwe;

    const/4 v1, 0x0

    sget-object v2, Lbwe;->f:Lbwe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbwe;->g:Lbwe;

    aput-object v2, v0, v1

    return-object v0
.end method
