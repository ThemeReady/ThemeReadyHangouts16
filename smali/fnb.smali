.class public final Lfnb;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lbjx;IZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 21
    iput p2, p0, Lfnb;->a:I

    .line 22
    iput-boolean p3, p0, Lfnb;->b:Z

    .line 23
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Leyd;

    iget v1, p0, Lfnb;->a:I

    iget-boolean v2, p0, Lfnb;->b:Z

    invoke-direct {v0, v1, v2}, Leyd;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lfnb;->a(Lfqx;)V

    .line 29
    return-void
.end method
