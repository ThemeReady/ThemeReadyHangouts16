.class public final Lgvz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgwa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgwd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwd",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lgwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwi",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field private final d:Lgwf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwf;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgwd;Lgwf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgwh;",
            ">(",
            "Ljava/lang/String;",
            "Lgwd",
            "<TC;TO;>;",
            "Lgwf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lacs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lacs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgvz;->e:Ljava/lang/String;

    iput-object p2, p0, Lgvz;->a:Lgwd;

    iput-object v1, p0, Lgvz;->b:Lgwi;

    iput-object p3, p0, Lgvz;->c:Lgwf;

    iput-object v1, p0, Lgvz;->d:Lgwf;

    return-void
.end method


# virtual methods
.method public a()Lgwg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgwg",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgvz;->a:Lgwd;

    return-object v0
.end method

.method public b()Lgwd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgwd",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgvz;->a:Lgwd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lacs;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgvz;->a:Lgwd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgwf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgwf",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgvz;->c:Lgwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvz;->c:Lgwf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvz;->e:Ljava/lang/String;

    return-object v0
.end method
