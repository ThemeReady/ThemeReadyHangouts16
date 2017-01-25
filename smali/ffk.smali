.class public final Lffk;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbjx;[B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 13
    iput-object p2, p0, Lffk;->a:[B

    .line 14
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lewz;

    iget-object v1, p0, Lffk;->a:[B

    invoke-direct {v0, v1}, Lewz;-><init>([B)V

    invoke-virtual {p0, v0}, Lffk;->a(Lfqx;)V

    .line 19
    return-void
.end method
