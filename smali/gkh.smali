.class final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkb;

.field final synthetic b:Laww;


# direct methods
.method constructor <init>(Lgkb;Laww;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgkh;->a:Lgkb;

    iput-object p2, p0, Lgkh;->b:Laww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgkh;->a:Lgkb;

    iget-object v1, p0, Lgkh;->b:Laww;

    invoke-interface {v0, v1}, Lgkb;->a(Laww;)V

    .line 107
    return-void
.end method
