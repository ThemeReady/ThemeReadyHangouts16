.class public Liwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lirj;


# direct methods
.method public constructor <init>(Liml;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2033
    invoke-direct {p0, p1, p3, p2}, Liwu;-><init>(Liml;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2034
    return-void
.end method

.method public constructor <init>(Liml;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    const-string v0, "Trying to create a renderer for a participant that doesn\'t exist!"

    .line 2023
    invoke-virtual {p1}, Liml;->j()Lirl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lirl;->a(Ljava/lang/String;)Lirj;

    move-result-object v1

    .line 2021
    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    iput-object v0, p0, Liwu;->a:Lirj;

    .line 2024
    iget-object v0, p0, Liwu;->a:Lirj;

    invoke-virtual {v0, p3}, Lirj;->a(Ljava/lang/Object;)V

    .line 2025
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Liwu;->a:Lirj;

    invoke-virtual {v0}, Lirj;->P_()V

    .line 1039
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Liwu;->a:Lirj;

    instance-of v0, v0, Liqh;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Liwu;->a:Lirj;

    check-cast v0, Liqh;

    invoke-virtual {v0, p1}, Liqh;->c(I)V

    .line 1046
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Liwu;->a:Lirj;

    instance-of v0, v0, Liqh;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Liwu;->a:Lirj;

    check-cast v0, Liqh;

    invoke-virtual {v0, p1, p2, p3, p4}, Liqh;->b(JJ)V

    .line 1068
    :cond_0
    return-void
.end method

.method public b()Liwp;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Liwu;->a:Lirj;

    invoke-virtual {v0}, Lirj;->q()Liwp;

    move-result-object v0

    return-object v0
.end method
