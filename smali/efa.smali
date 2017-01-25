.class final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefc;

.field final synthetic b:Leez;


# direct methods
.method constructor <init>(Leez;Lefc;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lefa;->b:Leez;

    iput-object p2, p0, Lefa;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lefa;->b:Leez;

    iget-object v0, p0, Lefa;->a:Lefc;

    iget-object v1, p0, Lefa;->b:Leez;

    .line 1017
    iget-object v1, v1, Leez;->a:Ljava/lang/Object;

    .line 2113
    invoke-virtual {v0, v1}, Lefc;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
