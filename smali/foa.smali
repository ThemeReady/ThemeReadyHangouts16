.class public final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laww;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfoa;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lfoa;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lfoa;->a(Ljava/lang/String;)Lgkc;

    move-result-object v0

    iput-object v0, p0, Lfoa;->c:Lgkc;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgkc;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lgkc;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
