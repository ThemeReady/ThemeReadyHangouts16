.class public final Lmjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lmjm;->a(C)Lmjm;

    move-result-object v0

    sput-object v0, Lmjx;->a:Lmjm;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmjw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Lmka;->c:Lmka;

    invoke-virtual {v0}, Lmka;->a()Lmjw;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmjz;

    .line 1457
    invoke-direct {v0, p0}, Lmjz;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmjw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lmjw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lmjy;

    .line 1564
    invoke-direct {v0, p0}, Lmjy;-><init>(Ljava/util/Collection;)V

    .line 237
    return-object v0
.end method
