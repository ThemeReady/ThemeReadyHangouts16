.class final Lovm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loud",
        "<",
        "Lovk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2070
    invoke-static {p1}, Lovk;->a([B)Lovk;

    move-result-object v0

    .line 570
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 570
    check-cast p1, Lovk;

    .line 2573
    invoke-virtual {p1}, Lovk;->a()Lovl;

    move-result-object v0

    .line 3238
    iget-object v0, v0, Lovl;->r:[B

    .line 570
    return-object v0
.end method
