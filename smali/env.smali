.class final Lenv;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lenv;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 299
    const-string v0, "Babel"

    const-string v1, "Run UnregisterAccountOperation."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lenv;->a:Lenq;

    .line 1061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 300
    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v1, p0, Lenv;->a:Lenq;

    .line 2061
    iget v1, v1, Lenq;->c:I

    .line 300
    invoke-interface {v0, v1}, Lfpn;->b(I)V

    .line 301
    return-void
.end method
