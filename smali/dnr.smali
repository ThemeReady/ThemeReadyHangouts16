.class final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldnr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa2f

    .line 72
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Ldnr;->a:Landroid/content/Context;

    const-class v1, Ldps;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    .line 75
    iget-object v1, p0, Ldnr;->a:Landroid/content/Context;

    invoke-static {v1}, Lacs;->r(Landroid/content/Context;)Ldpq;

    move-result-object v1

    invoke-interface {v0, v1}, Ldps;->a(Ldpq;)V

    .line 76
    return-void
.end method
