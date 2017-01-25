.class public final Lfsg;
.super Lfry;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final u:I

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvb;IJLlyl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct/range {p0 .. p5}, Lfry;-><init>(Landroid/content/Context;Llvb;IJ)V

    .line 30
    iget-object v0, p6, Llyl;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsg;->d:I

    .line 31
    iget-object v0, p6, Llyl;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsg;->u:I

    .line 32
    iget-object v0, p6, Llyl;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfsg;->v:I

    .line 35
    iget-object v0, p6, Llyl;->d:Ljava/lang/Integer;

    .line 36
    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfsg;->w:I

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Lbkv;Lfjv;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lfnu;

    invoke-direct {v0, p0}, Lfnu;-><init>(Lfsg;)V

    invoke-virtual {v0, p1}, Lfnu;->b(Lbkv;)V

    .line 69
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lfsg;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lfsg;->u:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lfsg;->b:Lefu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lfsg;->w:I

    return v0
.end method
