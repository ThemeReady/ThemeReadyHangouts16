.class public Lijd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    new-instance v0, Lhbr;

    invoke-direct {v0}, Lhbr;-><init>()V

    iput-object v0, p0, Lijd;->a:Lhbr;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2020
    invoke-direct {p0}, Lijd;-><init>()V

    return-void
.end method
