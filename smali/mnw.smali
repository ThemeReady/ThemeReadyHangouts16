.class public abstract Lmnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmnw;

.field static final b:Lmnw;

.field static final c:Lmnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    sput-object v0, Lmnw;->a:Lmnw;

    .line 127
    new-instance v0, Lmny;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmny;-><init>(I)V

    sput-object v0, Lmnw;->b:Lmnw;

    .line 129
    new-instance v0, Lmny;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmny;-><init>(I)V

    sput-object v0, Lmnw;->c:Lmnw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lmnw;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmnw;
.end method

.method public abstract a(JJ)Lmnw;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmnw;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmnw;
.end method

.method public abstract b(ZZ)Lmnw;
.end method
