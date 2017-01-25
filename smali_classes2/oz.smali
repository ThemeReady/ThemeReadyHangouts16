.class final Loz;
.super Loy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Loy;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lox;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lpc;

    invoke-direct {v0, p0, p1}, Lpc;-><init>(Loz;Lox;)V

    invoke-static {v0}, Lacs;->a(Lpc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
