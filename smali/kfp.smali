.class final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 1

    .prologue
    .line 285
    instance-of v0, p1, Lkge;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    check-cast p1, Lkge;

    invoke-interface {p1}, Lkge;->S_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    return-void

    .line 290
    :catchall_0
    move-exception v0

    throw v0
.end method
