.class final Luj;
.super Lnz;
.source "SourceFile"


# instance fields
.field final synthetic a:Luh;


# direct methods
.method constructor <init>(Luh;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Luj;->a:Luh;

    invoke-direct {p0}, Lnz;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Luj;->a:Luh;

    const/4 v1, 0x0

    iput-object v1, v0, Luh;->n:Lvk;

    .line 159
    iget-object v0, p0, Luj;->a:Luh;

    iget-object v0, v0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
