.class final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1027
    invoke-static {p1}, Lfua;->a(Landroid/content/Context;)V

    .line 71
    invoke-static {p1}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lfuc;

    invoke-direct {v1, p1}, Lfuc;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method
