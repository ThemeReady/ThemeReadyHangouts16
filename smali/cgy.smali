.class final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4311
    invoke-static {}, Lcfw;->W()V

    .line 3313
    invoke-static {p1}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lcgz;

    invoke-direct {v1}, Lcgz;-><init>()V

    .line 3314
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 3321
    return-void
.end method
