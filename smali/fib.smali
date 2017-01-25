.class public final Lfib;
.super Lfju;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbjx;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 16
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lexp;

    invoke-direct {v0}, Lexp;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lfib;->a(Lfqx;)V

    .line 26
    return-void
.end method
