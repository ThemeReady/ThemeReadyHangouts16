.class final Lddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lddh;


# direct methods
.method constructor <init>(Lddh;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lddi;->a:Lddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 1044
    iget-object v0, v0, Lddh;->c:Lddp;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lddi;->a:Lddh;

    .line 2044
    iget-object v0, v0, Lddh;->c:Lddp;

    .line 94
    invoke-interface {v0}, Lddp;->c()V

    .line 96
    :cond_0
    return-void
.end method
