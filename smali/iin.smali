.class public final Liin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liih;


# instance fields
.field a:Liim;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liim;

    .line 1011
    invoke-direct {v0}, Liim;-><init>()V

    .line 22
    iput-object v0, p0, Liin;->a:Liim;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laww;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Liin;->a:Liim;

    return-object v0
.end method
