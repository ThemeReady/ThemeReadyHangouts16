.class final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1069
    invoke-static {p1}, Lgbd;->a(Landroid/content/Context;)V

    .line 650
    invoke-static {p1}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lgbf;

    invoke-direct {v1, p1}, Lgbf;-><init>(Landroid/content/Context;)V

    .line 651
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 658
    return-void
.end method
