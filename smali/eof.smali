.class final Leof;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Leof;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Leof;->a:Lenq;

    .line 1061
    iget-object v0, v0, Lenq;->d:Leqr;

    .line 424
    invoke-virtual {v0}, Leqr;->b()V

    .line 425
    return-void
.end method
