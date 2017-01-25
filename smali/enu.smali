.class final Lenu;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lenu;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    const-string v0, "Babel"

    const-string v1, "Clean current active account registration."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lenu;->a:Lenq;

    .line 1061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 289
    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v1, p0, Lenu;->a:Lenq;

    .line 2061
    iget v1, v1, Lenq;->c:I

    .line 289
    invoke-interface {v0, v1}, Lfpn;->c(I)V

    .line 290
    const-string v0, "Babel"

    const-string v1, "Run RegisterAccountOperation. "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lenu;->a:Lenq;

    .line 3061
    iget-object v0, v0, Lenq;->a:Landroid/content/Context;

    .line 291
    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v1, p0, Lenu;->a:Lenq;

    .line 4061
    iget v1, v1, Lenq;->c:I

    .line 291
    invoke-interface {v0, v1}, Lfpn;->a(I)Lfpo;

    .line 292
    return-void
.end method
