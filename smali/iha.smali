.class public Liha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lihb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwn",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Liht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liht",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgwn;Liht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwn",
            "<TR;>;",
            "Liht",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Liha;->a:Lgwn;

    .line 2025
    iput-object p2, p0, Liha;->b:Liht;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Lihc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihc",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Liha;->a:Lgwn;

    new-instance v1, Lihn;

    iget-object v2, p0, Liha;->b:Liht;

    invoke-direct {v1, p1, v2}, Lihn;-><init>(Lihc;Liht;)V

    invoke-virtual {v0, v1}, Lgwn;->a(Lgwr;)V

    .line 1047
    return-void
.end method
