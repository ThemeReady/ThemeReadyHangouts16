.class final Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lbfc;->a:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lbfc;->a:Lbfb;

    iget-object v0, v0, Lbfb;->a:Lbez;

    sget v1, Lacs;->jQ:I

    invoke-virtual {v0, v1}, Lbez;->a(I)V

    .line 208
    return-void
.end method
