.class final Lmsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoy",
            "<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoy",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lmsl;->a:Lmoy;

    .line 250
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lmsl;->a:Lmoy;

    invoke-virtual {v0}, Lmoy;->c()Lmol;

    move-result-object v0

    return-object v0
.end method
