.class public final Lmuf;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field private final a:Lmug;

.field private final b:Lmwb;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmug;Lmwb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    iput-object p1, p0, Lmuf;->a:Lmug;

    .line 106
    iput-object p2, p0, Lmuf;->b:Lmwb;

    .line 107
    iput-object p3, p0, Lmuf;->c:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;)Lmuf;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lmuf;

    sget-object v1, Lmug;->d:Lmug;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lmuf;-><init>(Lmug;Lmwb;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmug;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmuf;->a:Lmug;

    return-object v0
.end method

.method public b()Lmwb;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmuf;->b:Lmwb;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmuf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 135
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
