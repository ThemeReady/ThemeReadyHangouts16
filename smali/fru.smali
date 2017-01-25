.class public final Lfru;
.super Lfry;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvb;IJLltp;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lfry;-><init>(Landroid/content/Context;Llvb;IJ)V

    .line 25
    iget-object v0, p6, Lltp;->a:Ljava/lang/String;

    iput-object v0, p0, Lfru;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected b(Lbkv;Lfjv;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lfnp;

    invoke-direct {v0, p0}, Lfnp;-><init>(Lfru;)V

    invoke-virtual {v0, p1, p2}, Lfnp;->a(Lbkv;Lfjv;)V

    .line 45
    return-void
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
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lfru;->b:Lefu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method
