.class final Lfyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "mergedconvremoval"

    .line 19
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Remove Merged Conversations."

    .line 20
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Lfyn;->a:Lcyv;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfym;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lfyn;->a:Lcyv;

    new-instance v1, Lfyp;

    invoke-direct {v1}, Lfyp;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    return-object v0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lfyn;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lbbn;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfyn;->a:Lcyv;

    const-class v1, Lbbn;

    new-instance v2, Lfyq;

    invoke-direct {v2}, Lfyq;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbn;

    return-object v0
.end method
