.class final Lapw;
.super Lapo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapo",
        "<",
        "Lapv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lapo;-><init>()V

    return-void
.end method

.method private c()Lapv;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lapv;

    invoke-direct {v0, p0}, Lapv;-><init>(Lapw;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Lapv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lapv;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lapw;->b()Laqa;

    move-result-object v0

    check-cast v0, Lapv;

    .line 207
    invoke-virtual {v0, p1, p2}, Lapv;->a(ILjava/lang/Class;)V

    .line 208
    return-object v0
.end method

.method protected synthetic a()Laqa;
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lapw;->c()Lapv;

    move-result-object v0

    return-object v0
.end method
