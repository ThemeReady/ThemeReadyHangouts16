.class public final Lbht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgk;

.field final synthetic b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgk;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lbht;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iput-object p2, p0, Lbht;->a:Lbgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lbht;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbhy;

    .line 566
    iget-object v1, p0, Lbht;->a:Lbgk;

    invoke-virtual {v0, v1}, Lbhy;->a(Lbgk;)V

    .line 567
    return-void
.end method
