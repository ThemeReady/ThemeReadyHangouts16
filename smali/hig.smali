.class public Lhig;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgwb;

.field public final synthetic b:Lhdf;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhdf;Lgwb;)V
    .locals 0

    .prologue
    .line 2149
    iput-object p1, p0, Lhig;->b:Lhdf;

    iput-object p2, p0, Lhig;->a:Lgwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lhig;->c:Ljava/lang/Object;

    instance-of v0, v0, Lbs;

    return v0
.end method

.method public a(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1154
    invoke-static {p1}, Lhil;->a(Ljava/lang/Object;)Lhil;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Lhig;->a:Lgwb;

    invoke-virtual {v1, v0}, Lgwb;->a(Lhil;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lhig;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lbs;
    .locals 1

    iget-object v0, p0, Lhig;->c:Ljava/lang/Object;

    check-cast v0, Lbs;

    return-object v0
.end method
