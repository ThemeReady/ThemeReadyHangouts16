.class final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Leby;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lebx;

.field final synthetic b:Lecf;

.field final synthetic c:Leby;


# direct methods
.method constructor <init>(Leby;Lebx;Lecf;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Leca;->c:Leby;

    iput-object p2, p0, Leca;->a:Lebx;

    iput-object p3, p0, Leca;->b:Lecf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Leby;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Leca;->c:Leby;

    iget-object v1, p0, Leca;->a:Lebx;

    iget-object v2, p0, Leca;->b:Lecf;

    invoke-virtual {v0, v1, v2}, Leby;->c(Lebx;Lecf;)Leby;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Leca;->a()Leby;

    move-result-object v0

    return-object v0
.end method
