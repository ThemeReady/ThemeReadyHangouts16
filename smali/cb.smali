.class final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lca;


# direct methods
.method constructor <init>(Lca;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcb;->a:Lca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcb;->a:Lca;

    invoke-virtual {v0}, Lca;->g()Z

    .line 542
    return-void
.end method
