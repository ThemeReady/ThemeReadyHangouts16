.class final Lpa;
.super Loy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Loy;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lox;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lpe;

    invoke-direct {v0, p0, p1}, Lpe;-><init>(Lpa;Lox;)V

    invoke-static {v0}, Lacs;->a(Lpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
