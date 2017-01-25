.class final Lkfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 1

    .prologue
    .line 264
    instance-of v0, p1, Lkgg;

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    check-cast p1, Lkgg;

    invoke-interface {p1}, Lkgg;->t_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_0
    return-void

    .line 269
    :catchall_0
    move-exception v0

    throw v0
.end method
