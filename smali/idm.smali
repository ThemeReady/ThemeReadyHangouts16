.class Lidm;
.super Libu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Libu;"
    }
.end annotation


# instance fields
.field private a:Lhgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgj",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Libu;-><init>()V

    iput-object p1, p0, Lidm;->a:Lhgj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lidm;->a:Lhgj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhgj;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lidm;->a:Lhgj;

    :cond_0
    return-void
.end method
