.class final Lpkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek",
        "<",
        "Ljava/lang/Integer;",
        "Lpmo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52291
    check-cast p1, Ljava/lang/Integer;

    .line 52295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpmo;->a(I)Lpmo;

    move-result-object v0

    .line 52296
    if-nez v0, :cond_0

    sget-object v0, Lpmo;->a:Lpmo;

    :cond_0
    return-object v0
.end method
