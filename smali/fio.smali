.class public final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiv;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lfio;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfio;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 324
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
