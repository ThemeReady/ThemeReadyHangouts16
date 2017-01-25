.class public final Llno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llns;

.field private final b:Llnl;


# direct methods
.method constructor <init>(Llns;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llns;",
            "Ljava/util/Set",
            "<",
            "Llnl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llno;->a:Llns;

    .line 49
    invoke-static {p2}, Llnl;->a(Ljava/util/Set;)Llnl;

    move-result-object v0

    iput-object v0, p0, Llno;->b:Llnl;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Llnp;

    invoke-direct {v0, p0, p2, p1}, Llnp;-><init>(Llno;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 529
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llno;->a(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Llno;->a:Llns;

    iget-object v1, p0, Llno;->b:Llnl;

    invoke-interface {v0, p1, v1}, Llns;->a(Ljava/lang/String;Llnl;)V

    .line 486
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Llno;->a(Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    invoke-virtual {p0, p1}, Llno;->a(Ljava/lang/String;)V

    .line 538
    return-void
.end method
