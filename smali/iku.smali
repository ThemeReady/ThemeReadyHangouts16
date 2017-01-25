.class final Liku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamq;
.implements Lamr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamq",
        "<TT;>;",
        "Lamr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Likt;

.field private final b:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Laml;

.field private final f:Liks;

.field private g:Z

.field private h:Lamr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamr",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private i:Lakz;

.field private volatile j:Z


# direct methods
.method constructor <init>(Likt;Lamq;Liks;IILaml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamq",
            "<TT;>;",
            "Liks;",
            "II",
            "Laml;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Liku;->a:Likt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Liku;->b:Lamq;

    .line 209
    iput p4, p0, Liku;->c:I

    .line 210
    iput p5, p0, Liku;->d:I

    .line 211
    iput-object p6, p0, Liku;->e:Laml;

    .line 212
    iput-object p3, p0, Liku;->f:Liks;

    .line 213
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Liku;->b:Lamq;

    invoke-interface {v0}, Lamq;->a()V

    .line 225
    return-void
.end method

.method public a(Lakz;Lamr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakz;",
            "Lamr",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    iput-object p1, p0, Liku;->i:Lakz;

    .line 218
    iput-object p2, p0, Liku;->h:Lamr;

    .line 219
    iget-object v0, p0, Liku;->b:Lamq;

    invoke-interface {v0, p1, p0}, Lamq;->a(Lakz;Lamr;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-boolean v0, p0, Liku;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Liku;->g:Z

    if-nez v0, :cond_3

    .line 1259
    instance-of v0, p1, Lame;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1260
    check-cast v0, Lame;

    .line 1261
    const/16 v3, 0x193

    invoke-virtual {v0}, Lame;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 250
    :goto_0
    if-eqz v0, :cond_3

    .line 251
    iput-boolean v1, p0, Liku;->g:Z

    .line 1267
    iget-object v0, p0, Liku;->a:Likt;

    .line 2027
    iget-object v0, v0, Likt;->b:La;

    .line 1267
    invoke-static {v0}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    iget-object v0, p0, Liku;->a:Likt;

    iget-object v1, p0, Liku;->f:Liks;

    iget v2, p0, Liku;->c:I

    iget v3, p0, Liku;->d:I

    .line 3027
    invoke-virtual {v0, v1, v2, v3}, Likt;->a(Liks;II)Lasg;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Liku;->a:Likt;

    .line 4027
    iget-object v1, v1, Likt;->a:Last;

    .line 1270
    iget v2, p0, Liku;->c:I

    iget v3, p0, Liku;->d:I

    iget-object v4, p0, Liku;->e:Laml;

    invoke-interface {v1, v0, v2, v3, v4}, Last;->a(Ljava/lang/Object;IILaml;)Lasu;

    move-result-object v0

    .line 1271
    if-nez v0, :cond_2

    .line 1272
    invoke-virtual {p0, p1}, Liku;->a(Ljava/lang/Exception;)V

    .line 256
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1261
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1263
    goto :goto_0

    .line 1274
    :cond_2
    iget-object v0, v0, Lasu;->c:Lamq;

    .line 1275
    iget-object v1, p0, Liku;->i:Lakz;

    invoke-interface {v0, v1, p0}, Lamq;->a(Lakz;Lamr;)V

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Liku;->h:Lamr;

    invoke-interface {v0, p1}, Lamr;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Liku;->h:Lamr;

    invoke-interface {v0, p1}, Lamr;->a(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Liku;->j:Z

    .line 230
    iget-object v0, p0, Liku;->b:Lamq;

    invoke-interface {v0}, Lamq;->b()V

    .line 231
    return-void
.end method

.method public c()Lama;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Liku;->b:Lamq;

    invoke-interface {v0}, Lamq;->c()Lama;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Liku;->b:Lamq;

    invoke-interface {v0}, Lamq;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
