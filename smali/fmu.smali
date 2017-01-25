.class public final Lfmu;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbjx;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 14
    iput-boolean p2, p0, Lfmu;->b:Z

    .line 15
    iput-object p3, p0, Lfmu;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Leyc;

    iget-boolean v1, p0, Lfmu;->b:Z

    iget-object v2, p0, Lfmu;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Leyc;-><init>(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lfmu;->a(Lfqx;)V

    .line 22
    return-void
.end method
