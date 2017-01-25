.class public final Lfna;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbjx;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjx;",
            "Ljava/util/List",
            "<",
            "Lgmv",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 14
    iput-object p2, p0, Lfna;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Leyg;

    iget-object v1, p0, Lfna;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Leyg;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0, v0}, Lfna;->a(Lfqx;)V

    .line 22
    return-void
.end method
