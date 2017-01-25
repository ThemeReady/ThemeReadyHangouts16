.class final Lisb;
.super Lilp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lilp",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lirz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lirz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    sget-wide v0, Lilp;->k:J

    invoke-direct {p0, v0, v1}, Lilp;-><init>(J)V

    .line 104
    iput-object p1, p0, Lisb;->a:Lirz;

    .line 105
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lisb;->a:Lirz;

    invoke-interface {v0}, Lirz;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lisb;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lisb;->a:Lirz;

    invoke-interface {v0, p1}, Lirz;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lisb;->a:Lirz;

    invoke-interface {v0}, Lirz;->b()V

    .line 110
    return-void
.end method
