.class final Lbmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgmu;

.field final synthetic b:Lbms;


# direct methods
.method constructor <init>(Lbms;Lgmu;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lbmu;->b:Lbms;

    iput-object p2, p0, Lbmu;->a:Lgmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Lbmu;->b:Lbms;

    iget-object v2, p0, Lbmu;->a:Lgmu;

    .line 424
    invoke-virtual {v0, v1, v2}, Lfuh;->a(Lfuq;Lfup;)V

    .line 425
    return-void
.end method
