.class public abstract Lmvj;
.super Lmuu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmuu;-><init>()V

    .line 18
    iput-object p1, p0, Lmvj;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lmtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lmtt;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lmtt;->a:Lmtt;

    return-object v0
.end method

.method public a(Lmuf;Lmut;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmvj;->c()Lmup;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmup;->a(Lmuf;Lmut;)Lmut;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvj;->a(Lmut;)V

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmvj;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Lmup;
    .locals 1

    .prologue
    .line 1194
    sget-object v0, Lmvl;->b:Lmup;

    .line 22
    return-object v0
.end method
