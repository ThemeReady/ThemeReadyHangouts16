.class public abstract Ldho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldlj;)I
    .locals 2

    .prologue
    .line 15
    invoke-interface {p1}, Ldlj;->a()I

    move-result v0

    invoke-virtual {p0}, Ldho;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Ldho;->a()I

    move-result v0

    invoke-interface {p1}, Ldlj;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ldlj;

    invoke-virtual {p0, p1}, Ldho;->a(Ldlj;)I

    move-result v0

    return v0
.end method
