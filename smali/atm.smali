.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Last",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILaml;)Lasu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Laml;",
            ")",
            "Lasu",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lasu;

    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lato;

    invoke-direct {v2, p1}, Lato;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Lamh;Lamq;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
