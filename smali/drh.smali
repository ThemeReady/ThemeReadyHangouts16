.class final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "http"

    .line 17
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Module containing code for performing cronet HTTP operations."

    .line 18
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Ldrh;->a:Lcyv;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lilj;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldrh;->a:Lcyv;

    new-instance v1, Ldrf;

    invoke-direct {v1}, Ldrf;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    return-object v0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Ldrh;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method
