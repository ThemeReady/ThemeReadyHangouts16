.class public final Lbno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laww;


# instance fields
.field public final a:Lfst;

.field public final b:Lfst;

.field public final c:Lgkc;


# direct methods
.method public constructor <init>(Lfst;Lfst;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbno;->a:Lfst;

    .line 19
    iput-object p2, p0, Lbno;->b:Lfst;

    .line 20
    invoke-virtual {p2}, Lfst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbno;->a(Ljava/lang/String;)Lgkc;

    move-result-object v0

    iput-object v0, p0, Lbno;->c:Lgkc;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgkc;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lgkc;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
