.class public final Larf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laqq;

.field private final b:Lapp;

.field private final c:Lamb;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laqq;Lapp;Lamb;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Larf;->d:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Larf;->a:Laqq;

    .line 29
    iput-object p2, p0, Larf;->b:Lapp;

    .line 30
    iput-object p3, p0, Larf;->c:Lamb;

    .line 31
    return-void
.end method
