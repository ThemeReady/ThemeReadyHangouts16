.class public Lmwi;
.super Lmwb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field private final d:Lmwb;


# direct methods
.method public constructor <init>(Lmwb;)V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p1, Lmwb;->c:Lmui;

    .line 2066
    iget v1, p1, Lmwb;->b:I

    .line 35
    invoke-direct {p0, v0, v1}, Lmwb;-><init>(Lmui;I)V

    .line 36
    iput-object p1, p0, Lmwi;->d:Lmwb;

    .line 37
    return-void
.end method

.method public constructor <init>(Lmwb;Z)V
    .locals 0

    .prologue
    .line 3095
    iput-boolean p2, p0, Lmwi;->a:Z

    invoke-direct {p0, p1}, Lmwi;-><init>(Lmwb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2098
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Lmup;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lmwi;->d:Lmwb;

    invoke-virtual {p0, p1}, Lmwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmwb;->a(Ljava/lang/Object;Lmup;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Lmwj;

    invoke-direct {v1, p1, v0}, Lmwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3103
    iget-boolean v0, p0, Lmwi;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%H"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%h"

    goto :goto_0
.end method
