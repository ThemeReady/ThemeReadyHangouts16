.class final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layb;

.field final synthetic b:Lalb;


# direct methods
.method constructor <init>(Lalb;Layb;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lalc;->b:Lalb;

    iput-object p2, p0, Lalc;->a:Layb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lalc;->a:Layb;

    invoke-virtual {v0}, Layb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lalc;->b:Lalb;

    iget-object v1, p0, Lalc;->a:Layb;

    invoke-virtual {v0, v1}, Lalb;->a(Layr;)Layr;

    .line 467
    :cond_0
    return-void
.end method
