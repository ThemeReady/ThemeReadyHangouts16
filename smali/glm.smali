.class final Lglm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1040
    invoke-static {p1}, Lgll;->a(Landroid/content/Context;)V

    .line 326
    invoke-static {p1}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lgln;

    invoke-direct {v1, p1}, Lgln;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method
