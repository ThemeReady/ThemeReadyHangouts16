.class public final Ligj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lify;


# instance fields
.field a:Ligi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ligi;

    .line 1011
    invoke-direct {v0}, Ligi;-><init>()V

    .line 22
    iput-object v0, p0, Ligj;->a:Ligi;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laww;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ligj;->a:Ligi;

    return-object v0
.end method
