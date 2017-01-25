.class final Ljdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihc",
        "<",
        "Lihb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljdl;


# direct methods
.method constructor <init>(Ljdl;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljdp;->a:Ljdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lihb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ljdp;->a:Ljdl;

    invoke-static {v0, p1}, Ljdl;->a(Ljdl;Lihb;)V

    .line 95
    return-void
.end method


# virtual methods
.method public synthetic a(Lihb;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lihb;

    invoke-direct {p0, p1}, Ljdp;->b(Lihb;)V

    return-void
.end method
