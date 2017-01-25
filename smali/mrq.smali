.class final Lmrq;
.super Lmrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmrn",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmro;


# direct methods
.method constructor <init>(Lmro;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmrq;->a:Lmro;

    invoke-direct {p0}, Lmrn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmqw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lmrq;->a:Lmro;

    .line 319
    invoke-virtual {v0}, Lmro;->a()Ljava/util/Map;

    move-result-object v0

    .line 1209
    sget-object v1, Lmrm;->a:Lmrm;

    .line 318
    invoke-static {v0, v1}, Lacs;->a(Ljava/util/Map;Ljbq;)Lmqw;

    move-result-object v0

    return-object v0
.end method
