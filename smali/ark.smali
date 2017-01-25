.class public final Lark;
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
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Larn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larn",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larn",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lark;->a:Larn;

    .line 24
    return-void
.end method

.method private a([B)Lasu;
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
    .line 30
    new-instance v0, Lasu;

    .line 1013
    sget-object v1, Layy;->b:Layy;

    .line 30
    new-instance v2, Laro;

    iget-object v3, p0, Lark;->a:Larn;

    invoke-direct {v2, p1, v3}, Laro;-><init>([BLarn;)V

    invoke-direct {v0, v1, v2}, Lasu;-><init>(Lamh;Lamq;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaml;)Lasu;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-direct {p0, p1}, Lark;->a([B)Lasu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
