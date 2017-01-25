.class final Lgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lgen;->a:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lgen;->a:Lgem;

    .line 1028
    iget-object v0, v0, Lgem;->a:Lgdw;

    .line 463
    invoke-virtual {v0}, Lgdw;->a()V

    .line 464
    return-void
.end method
