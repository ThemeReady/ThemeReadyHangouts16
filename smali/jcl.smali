.class public final Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljco",
            "<",
            "Ljcf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljco",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljch;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljco;Ljco;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljco",
            "<",
            "Ljcf;",
            ">;",
            "Ljco",
            "<",
            "Ljch;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljch;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljch;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljcl;->a:Ljco;

    .line 21
    iput-object p2, p0, Ljcl;->b:Ljco;

    .line 22
    iput-object p3, p0, Ljcl;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Ljcl;->d:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljco;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljco",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Ljcl;->b:Ljco;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ljcl;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljch;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ljcl;->d:Ljava/util/Map;

    return-object v0
.end method
