.class final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lca;


# direct methods
.method constructor <init>(Lca;II)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcc;->c:Lca;

    iput p2, p0, Lcc;->a:I

    iput p3, p0, Lcc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Lcc;->c:Lca;

    iget-object v1, p0, Lcc;->c:Lca;

    iget-object v1, v1, Lca;->o:Lby;

    const/4 v1, 0x0

    iget v2, p0, Lcc;->a:I

    iget v3, p0, Lcc;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lca;->a(Ljava/lang/String;II)Z

    .line 637
    return-void
.end method
