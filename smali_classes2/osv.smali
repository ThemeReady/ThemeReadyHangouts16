.class public Losv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/y;

.field public final b:Louu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louu",
            "<**>;"
        }
    .end annotation
.end field

.field public final c:Louk;

.field public final d:Losw;

.field public final e:Lotk;

.field public final f:Lio/grpc/internal/dd;

.field public final g:Ljava/lang/Object;

.field public h:Lio/grpc/internal/x;

.field public i:Lio/grpc/internal/ap;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y;Louu;Louk;Losw;Lio/grpc/internal/dd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/y;",
            "Louu",
            "<**>;",
            "Louk;",
            "Losw;",
            "Lio/grpc/internal/dd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Losv;->g:Ljava/lang/Object;

    .line 1071
    iput-object p1, p0, Losv;->a:Lio/grpc/internal/y;

    .line 1072
    iput-object p2, p0, Losv;->b:Louu;

    .line 1073
    iput-object p3, p0, Losv;->c:Louk;

    .line 1074
    iput-object p4, p0, Losv;->d:Losw;

    .line 1075
    invoke-static {}, Lotk;->a()Lotk;

    move-result-object v0

    iput-object v0, p0, Losv;->e:Lotk;

    .line 1076
    iput-object p5, p0, Losv;->f:Lio/grpc/internal/dd;

    .line 1077
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/x;
    .locals 2

    .prologue
    .line 1122
    iget-object v1, p0, Losv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_0
    iget-object v0, p0, Losv;->h:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Lio/grpc/internal/ap;

    invoke-direct {v0}, Lio/grpc/internal/ap;-><init>()V

    iput-object v0, p0, Losv;->i:Lio/grpc/internal/ap;

    .line 1126
    iget-object v0, p0, Losv;->i:Lio/grpc/internal/ap;

    iput-object v0, p0, Losv;->h:Lio/grpc/internal/x;

    monitor-exit v1

    .line 1128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Losv;->h:Lio/grpc/internal/x;

    monitor-exit v1

    goto :goto_0

    .line 1130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
