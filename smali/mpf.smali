.class final Lmpf;
.super Lmpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lmpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmpe;Lmpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmpe",
            "<TK;TV;>;",
            "Lmpe",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lmpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmpe;)V

    .line 105
    iput-object p4, p0, Lmpf;->c:Lmpe;

    .line 106
    return-void
.end method


# virtual methods
.method b()Lmpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpe",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lmpf;->c:Lmpe;

    return-object v0
.end method
