.class final Lhvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwr",
        "<",
        "Lhuz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhvr;


# direct methods
.method constructor <init>(Lhvr;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhvs;->a:Lhvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuz;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhvs;->a:Lhvr;

    invoke-virtual {v0, p1}, Lhvr;->a(Lhuz;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgwq;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhuz;

    invoke-direct {p0, p1}, Lhvs;->a(Lhuz;)V

    return-void
.end method
