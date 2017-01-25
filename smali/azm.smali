.class public final Lazm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lazt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    sput-object v0, Lazm;->a:Lazt;

    return-void
.end method

.method public static a()Ljn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljn",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Ljp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    new-instance v1, Lazo;

    invoke-direct {v1}, Lazo;-><init>()V

    new-instance v2, Lazp;

    invoke-direct {v2}, Lazp;-><init>()V

    invoke-static {v0, v1, v2}, Lazm;->a(Ljn;Lazq;Lazt;)Ljn;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILazq;)Ljn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazs;",
            ">(I",
            "Lazq",
            "<TT;>;)",
            "Ljn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljo;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljo;-><init>(I)V

    invoke-static {v0, p1}, Lazm;->a(Ljn;Lazq;)Ljn;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljn;Lazq;)Ljn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazs;",
            ">(",
            "Ljn",
            "<TT;>;",
            "Lazq",
            "<TT;>;)",
            "Ljn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Lazm;->a:Lazt;

    .line 92
    invoke-static {p0, p1, v0}, Lazm;->a(Ljn;Lazq;Lazt;)Ljn;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljn;Lazq;Lazt;)Ljn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljn",
            "<TT;>;",
            "Lazq",
            "<TT;>;",
            "Lazt",
            "<TT;>;)",
            "Ljn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lazr;

    invoke-direct {v0, p0, p1, p2}, Lazr;-><init>(Ljn;Lazq;Lazt;)V

    return-object v0
.end method

.method public static b(ILazq;)Ljn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazs;",
            ">(I",
            "Lazq",
            "<TT;>;)",
            "Ljn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljp;

    invoke-direct {v0, p0}, Ljp;-><init>(I)V

    invoke-static {v0, p1}, Lazm;->a(Ljn;Lazq;)Ljn;

    move-result-object v0

    return-object v0
.end method
