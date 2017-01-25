.class public final Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 1

    .prologue
    .line 3803
    new-instance v0, Lman;

    invoke-direct {v0}, Lman;-><init>()V

    .line 3804
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lman;

    .line 3805
    invoke-static {v0}, Lfcp;->a(Lman;)Leyq;

    move-result-object v0

    return-object v0
.end method
