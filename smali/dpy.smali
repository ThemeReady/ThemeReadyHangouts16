.class final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldpq;

.field final synthetic b:Ldpv;


# direct methods
.method constructor <init>(Ldpv;Ldpq;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldpy;->b:Ldpv;

    iput-object p2, p0, Ldpy;->a:Ldpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldpy;->b:Ldpv;

    iget-object v1, p0, Ldpy;->b:Ldpv;

    .line 1027
    invoke-virtual {v1}, Ldpv;->b()Z

    move-result v1

    .line 2027
    invoke-virtual {v0, v1}, Ldpv;->a(Z)V

    .line 195
    iget-object v0, p0, Ldpy;->a:Ldpq;

    iget-object v0, v0, Ldpq;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196
    return-void
.end method
