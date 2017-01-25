.class public Lmzh;
.super Lmzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmzg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lmzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzu",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzu",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lmzg;-><init>()V

    .line 60
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    iput-object v0, p0, Lmzh;->a:Lmzu;

    .line 61
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lmzh;->a:Lmzu;

    .line 55
    return-object v0
.end method

.method protected final b()Lmzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzu",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lmzh;->a:Lmzu;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lmzh;->a:Lmzu;

    .line 55
    return-object v0
.end method
