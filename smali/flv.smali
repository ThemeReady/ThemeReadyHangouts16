.class public final Lflv;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmfn;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;Lmfn;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 16
    iput-object p2, p0, Lflv;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lflv;->b:Lmfn;

    .line 18
    iput-boolean p4, p0, Lflv;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lexa;

    iget-object v1, p0, Lflv;->a:Ljava/lang/String;

    iget-object v2, p0, Lflv;->b:Lmfn;

    iget-boolean v3, p0, Lflv;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lexa;-><init>(Ljava/lang/String;Lmfn;Z)V

    .line 24
    invoke-virtual {p0, v0}, Lflv;->a(Lfqx;)V

    .line 25
    return-void
.end method
