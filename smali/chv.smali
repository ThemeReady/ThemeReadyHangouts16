.class final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .prologue
    .line 6585
    iput-object p1, p0, Lchv;->a:Lchu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6589
    iget-object v0, p0, Lchv;->a:Lchu;

    iget-object v0, v0, Lchu;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->af()V

    .line 6590
    const/4 v0, 0x0

    return v0
.end method
