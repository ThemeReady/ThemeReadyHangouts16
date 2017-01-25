.class final Lfun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfuq;


# direct methods
.method constructor <init>(Lfuq;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lfun;->a:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lfun;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->g()V

    .line 666
    return-void
.end method
