.class public final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lams",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavj;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lapk;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lavj;

    invoke-direct {v0, p1, p2}, Lavj;-><init>(Ljava/io/InputStream;Lapk;)V

    iput-object v0, p0, Lanc;->a:Lavj;

    .line 20
    iget-object v0, p0, Lanc;->a:Lavj;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lavj;->mark(I)V

    .line 21
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lanc;->a:Lavj;

    invoke-virtual {v0}, Lavj;->reset()V

    .line 26
    iget-object v0, p0, Lanc;->a:Lavj;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lanc;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lanc;->a:Lavj;

    invoke-virtual {v0}, Lavj;->b()V

    .line 32
    return-void
.end method
