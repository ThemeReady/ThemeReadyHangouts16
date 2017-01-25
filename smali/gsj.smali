.class final Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbjx;

.field final synthetic b:Lbn;

.field final synthetic c:Lgsi;


# direct methods
.method constructor <init>(Lgsi;Lbjx;Lbn;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgsj;->c:Lgsi;

    iput-object p2, p0, Lgsj;->a:Lbjx;

    iput-object p3, p0, Lgsj;->b:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgsj;->a:Lbjx;

    iget-object v2, p0, Lgsj;->c:Lgsi;

    .line 1067
    iget-object v2, v2, Lgsi;->a:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1, v2}, Lacs;->b(Landroid/content/Context;Lbjx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lgsj;->b:Lbn;

    invoke-virtual {v1, v0}, Lbn;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
