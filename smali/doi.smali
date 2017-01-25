.class final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "IncomingRingActivity"

    .line 20
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "New Lock Screen Incoming Ring UI"

    .line 21
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Ldoi;->a:Lcyv;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldof;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldoi;->a:Lcyv;

    const-class v1, Ldog;

    const-class v2, Ldoh;

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    return-object v0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Ldoi;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Ldog;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldoj;

    invoke-direct {v0}, Ldoj;-><init>()V

    return-object v0
.end method
