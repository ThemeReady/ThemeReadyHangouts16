.class final Ldfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldfs;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Ldfs;->a:Ldfq;

    .line 1028
    iget-object v0, v0, Ldfq;->i:Ldft;

    .line 149
    invoke-interface {v0}, Ldft;->q()V

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 153
    :cond_0
    return v1
.end method
