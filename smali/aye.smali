.class public final Laye;
.super Laxx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxx",
        "<",
        "Laye;",
        ">;"
    }
.end annotation


# static fields
.field public static w:Laye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Laxx;-><init>()V

    return-void
.end method

.method public static b(II)Laye;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    invoke-virtual {v0, p0, p1}, Laye;->a(II)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    return-object v0
.end method

.method public static b(Lamh;)Laye;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    invoke-virtual {v0, p0}, Laye;->a(Lamh;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    return-object v0
.end method

.method public static b(Laob;)Laye;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    invoke-virtual {v0, p0}, Laye;->a(Laob;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Laye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Laye;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    invoke-virtual {v0, p0}, Laye;->a(Ljava/lang/Class;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    return-object v0
.end method
