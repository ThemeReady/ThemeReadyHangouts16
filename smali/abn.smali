.class final Labn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labg;


# direct methods
.method constructor <init>(Labg;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Labn;->a:Labg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Labn;->a:Labg;

    iget-object v0, v0, Labg;->c:Laam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labn;->a:Labg;

    iget-object v0, v0, Labg;->c:Laam;

    invoke-static {v0}, Lmb;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labn;->a:Labg;

    iget-object v0, v0, Labg;->c:Laam;

    .line 1335
    invoke-virtual {v0}, Laam;->getCount()I

    move-result v0

    iget-object v1, p0, Labn;->a:Labg;

    iget-object v1, v1, Labg;->c:Laam;

    invoke-virtual {v1}, Laam;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Labn;->a:Labg;

    iget-object v0, v0, Labg;->c:Laam;

    .line 1336
    invoke-virtual {v0}, Laam;->getChildCount()I

    move-result v0

    iget-object v1, p0, Labn;->a:Labg;

    iget v1, v1, Labg;->d:I

    if-gt v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Labn;->a:Labg;

    iget-object v0, v0, Labg;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1338
    iget-object v0, p0, Labn;->a:Labg;

    invoke-virtual {v0}, Labg;->a()V

    .line 1340
    :cond_0
    return-void
.end method
