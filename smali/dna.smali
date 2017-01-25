.class final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ldqu;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ldqu;

    const/4 v1, 0x0

    new-instance v2, Ldnb;

    invoke-direct {v2, p0}, Ldnb;-><init>(Ldna;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldqv;
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ldqv;

    const/4 v1, 0x0

    new-instance v2, Ldnc;

    invoke-direct {v2, p0}, Ldnc;-><init>(Ldna;)V

    aput-object v2, v0, v1

    return-object v0
.end method
