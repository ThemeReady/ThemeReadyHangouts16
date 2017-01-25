.class public abstract Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn;

.field public final b:Landroid/view/View;

.field public final c:Lciq;


# direct methods
.method public constructor <init>(Lbn;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbrs;->a:Lbn;

    .line 26
    iput-object p2, p0, Lbrs;->b:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lciq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbrs;->c:Lciq;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public abstract a(Lbwu;)V
.end method

.method public b()Lbjx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbrs;->c:Lciq;

    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->i()Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbwu;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lbrs;->a(Lbwu;)V

    .line 42
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbrs;->a:Lbn;

    invoke-virtual {v0}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbrs;->a:Lbn;

    invoke-virtual {v0}, Lbn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method
