.class final Lcei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "stickersFromGstatic"

    .line 23
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Populate the sticker database from gstatic instead of photos."

    .line 24
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Lcei;->a:Lcyv;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lceb;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcei;->a:Lcyv;

    new-instance v1, Lcef;

    invoke-direct {v1, p1}, Lcef;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    return-object v0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lcei;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljrc;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcei;->a:Lcyv;

    const-class v1, Ljrc;

    new-instance v2, Lceh;

    invoke-direct {v2, p1}, Lceh;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrc;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lbgz;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcei;->a:Lcyv;

    const-class v1, Lbgz;

    new-instance v2, Lbgz;

    const-class v3, Lceg;

    invoke-direct {v2, v3}, Lbgz;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgz;

    return-object v0
.end method
