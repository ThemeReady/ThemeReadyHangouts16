.class final Lbpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbpx;


# direct methods
.method constructor <init>(Lbpx;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbpy;->a:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lbpy;->a:Lbpx;

    .line 1011
    iget-object v0, v0, Lbpx;->r:Lbpz;

    .line 32
    iget-object v1, p0, Lbpy;->a:Lbpx;

    .line 2011
    iget-object v1, v1, Lbpx;->q:Lbpr;

    .line 32
    invoke-virtual {v0, v1}, Lbpz;->a(Lbpr;)V

    .line 33
    return-void
.end method
