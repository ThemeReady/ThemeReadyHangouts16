.class public Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 4905
    iput-object p1, p0, Lcdy;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lcdy;->a:Lcfw;

    .line 2311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1908
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    iget v0, v0, Lbob;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2913
    iget-object v0, p0, Lcdy;->a:Lcfw;

    .line 3311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 2913
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    iget-boolean v0, v0, Lbob;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3918
    iget-object v0, p0, Lcdy;->a:Lcfw;

    .line 4311
    iget-boolean v0, v0, Lcfw;->aL:Z

    .line 3918
    return v0
.end method
