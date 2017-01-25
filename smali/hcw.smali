.class public Lhcw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvz",
            "<",
            "Lgwb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->a:Lgvz;

    return-void
.end method


# virtual methods
.method public a(Lgwj;)Lgwn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            ")",
            "Lgwn",
            "<",
            "Lhcx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhkr;

    iget-object v1, p0, Lhcw;->a:Lgvz;

    invoke-direct {v0, p0, v1, p1}, Lhkr;-><init>(Lhcw;Lgvz;Lgwj;)V

    invoke-virtual {p1, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method
