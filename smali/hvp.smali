.class final Lhvp;
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
.field final synthetic a:Lhvo;


# direct methods
.method constructor <init>(Lhvo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhvp;->a:Lhvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhuz;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhvp;->a:Lhvo;

    invoke-virtual {v0, p1}, Lhvo;->a(Lhuz;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgwq;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhuz;

    invoke-direct {p0, p1}, Lhvp;->a(Lhuz;)V

    return-void
.end method
