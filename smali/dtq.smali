.class public final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldts;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldtt;

.field public c:Ldtt;

.field public d:Ldtt;


# direct methods
.method constructor <init>(Ljava/util/List;Ldtt;Ldtt;Ldtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldts;",
            ">;",
            "Ldtt;",
            "Ldtt;",
            "Ldtt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldtq;->a:Ljava/util/List;

    .line 94
    iput-object p2, p0, Ldtq;->b:Ldtt;

    .line 95
    iput-object p3, p0, Ldtq;->c:Ldtt;

    .line 96
    iput-object p4, p0, Ldtq;->d:Ldtt;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ldtq;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ldtt;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldtq;->b:Ldtt;

    return-object v0
.end method

.method public c()Ldtt;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldtq;->c:Ldtt;

    return-object v0
.end method

.method public d()Ldtt;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldtq;->d:Ldtt;

    return-object v0
.end method
