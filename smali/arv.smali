.class public final Larv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Last",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Larw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larw",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larw",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Larv;->a:Larw;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Lasu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laml;",
            ")",
            "Lasu",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lasu;

    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Ljava/lang/Object;)V

    new-instance v2, Larx;

    iget-object v3, p0, Larv;->a:Larw;

    invoke-direct {v2, p1, v3}, Larx;-><init>(Ljava/lang/String;Larw;)V

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Lamh;Lamq;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaml;)Lasu;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Larv;->a(Ljava/lang/String;)Lasu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
