.class final Lmuq;
.super Lmvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvu",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p2, p0, Lmuq;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmvu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lmuq;->a:Ljava/lang/String;

    return-object v0
.end method
