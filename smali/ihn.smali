.class public final Lihn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lihb;",
        "R::",
        "Lgwq;",
        ">",
        "Ljava/lang/Object;",
        "Lgwr",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lihc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihc",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lihc;Liht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihc",
            "<TGR;>;",
            "Liht",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lihn;->a:Lihc;

    .line 23
    iput-object p2, p0, Lihn;->b:Liht;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgwq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lihn;->a:Lihc;

    iget-object v1, p0, Lihn;->b:Liht;

    invoke-interface {v1, p1}, Liht;->a(Lgwq;)Lihb;

    move-result-object v1

    invoke-interface {v0, v1}, Lihc;->a(Lihb;)V

    .line 29
    return-void
.end method
