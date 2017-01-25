.class public abstract Lowf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lowf",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Losx;

.field public final b:Losw;


# direct methods
.method public constructor <init>(Losx;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Losw;->a:Losw;

    invoke-direct {p0, p1, v0}, Lowf;-><init>(Losx;Losw;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Losx;Losw;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p0, Lowf;->a:Losx;

    .line 77
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losw;

    iput-object v0, p0, Lowf;->b:Losw;

    .line 78
    return-void
.end method


# virtual methods
.method public abstract a(Losx;Losw;)Lowf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losx;",
            "Losw;",
            ")TS;"
        }
    .end annotation
.end method
