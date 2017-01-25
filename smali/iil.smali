.class public Liil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liig;


# instance fields
.field a:Lihr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    iput-object v0, p0, Liil;->a:Lihr;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Liil;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Ligv;)Liif;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Liio;

    iget-object v1, p0, Liil;->a:Lihr;

    .line 2015
    invoke-direct {v0, p1, v1}, Liio;-><init>(Ligv;Lihr;)V

    .line 1027
    return-object v0
.end method
