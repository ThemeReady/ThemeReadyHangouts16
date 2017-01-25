.class final Lgkj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laww;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lgkd;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkb",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lgkc;


# direct methods
.method constructor <init>(Lgkd;Ljava/lang/Class;Lgkb;Lgkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkd;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgkb",
            "<TT;>;",
            "Lgkc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgkj;->a:Lgkd;

    .line 35
    iput-object p2, p0, Lgkj;->b:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lgkj;->c:Lgkb;

    .line 37
    iput-object p4, p0, Lgkj;->d:Lgkc;

    .line 38
    return-void
.end method
