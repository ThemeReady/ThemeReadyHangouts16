.class final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Legq;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Legq;->a:Lego;

    .line 1028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lego;->aj:Z

    .line 102
    iget-object v0, p0, Legq;->a:Lego;

    invoke-virtual {v0}, Lego;->a()V

    .line 103
    return-void
.end method
