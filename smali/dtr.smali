.class public final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldts;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldtt;

.field private c:Ldtt;

.field private d:Ldtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldtq;
    .locals 5

    .prologue
    .line 60
    new-instance v0, Ldtq;

    iget-object v1, p0, Ldtr;->a:Ljava/util/List;

    iget-object v2, p0, Ldtr;->b:Ldtt;

    iget-object v3, p0, Ldtr;->c:Ldtt;

    iget-object v4, p0, Ldtr;->d:Ldtt;

    invoke-direct {v0, v1, v2, v3, v4}, Ldtq;-><init>(Ljava/util/List;Ldtt;Ldtt;Ldtt;)V

    return-object v0
.end method

.method public a(Ldtt;)Ldtr;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldtr;->b:Ldtt;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/List;)Ldtr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldts;",
            ">;)",
            "Ldtr;"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Ldtr;->a:Ljava/util/List;

    .line 66
    return-object p0
.end method

.method public b(Ldtt;)Ldtr;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldtr;->c:Ldtt;

    .line 78
    return-object p0
.end method

.method public c(Ldtt;)Ldtr;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldtr;->d:Ldtt;

    .line 84
    return-object p0
.end method
