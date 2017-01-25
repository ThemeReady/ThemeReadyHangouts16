.class public final Lasu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lamh;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamh;Lamq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh;",
            "Lamq",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lasu;-><init>(Lamh;Ljava/util/List;Lamq;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lamh;Ljava/util/List;Lamq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh;",
            "Ljava/util/List",
            "<",
            "Lamh;",
            ">;",
            "Lamq",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    iput-object v0, p0, Lasu;->a:Lamh;

    .line 55
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lasu;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    iput-object v0, p0, Lasu;->c:Lamq;

    .line 57
    return-void
.end method
