.class final Lgel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgek;


# direct methods
.method constructor <init>(Lgek;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgel;->a:Lgek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lgel;->a:Lgek;

    .line 1015
    invoke-virtual {v0}, Lgek;->c()V

    .line 64
    return-void
.end method
