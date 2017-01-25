.class final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzb",
        "<",
        "Ljava/lang/Throwable;",
        "Leby;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmzu;
    .locals 1

    .prologue
    .line 204
    check-cast p1, Ljava/lang/Throwable;

    .line 1206
    invoke-static {p1}, Lmzk;->b(Ljava/lang/Throwable;)Lmzu;

    move-result-object v0

    .line 204
    return-object v0
.end method
