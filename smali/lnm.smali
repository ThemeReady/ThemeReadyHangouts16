.class final Llnm;
.super Llnl;
.source "SourceFile"

# interfaces
.implements Laww;


# static fields
.field static final b:Llnl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llnm;

    const/4 v1, 0x0

    new-instance v2, Ljq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljq;-><init>(I)V

    invoke-direct {v0, v1, v2}, Llnm;-><init>(Llnl;Ljq;)V

    .line 53
    invoke-virtual {v0}, Llnm;->a()Llnl;

    move-result-object v0

    sput-object v0, Llnm;->b:Llnl;

    .line 52
    return-void
.end method

.method constructor <init>(Llnl;Ljq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llnl;",
            "Ljq",
            "<",
            "Llnk",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1019
    invoke-direct {p0, p1, p2}, Llnl;-><init>(Llnl;Ljq;)V

    .line 57
    return-void
.end method
