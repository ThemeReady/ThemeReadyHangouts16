.class final Limc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limk",
        "<",
        "Lmdd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Logq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lmdd;

    .line 1023
    iget-object v0, p1, Lmdd;->b:Ljava/lang/String;

    .line 20
    return-object v0
.end method
