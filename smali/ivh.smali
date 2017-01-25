.class final Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liuz;


# direct methods
.method constructor <init>(Liuz;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Livh;->a:Liuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Livh;->a:Liuz;

    .line 1036
    invoke-virtual {v0}, Liuz;->k()V

    .line 557
    return-void
.end method
