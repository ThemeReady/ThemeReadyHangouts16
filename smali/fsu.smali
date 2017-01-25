.class public final Lfsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laww;


# instance fields
.field public final a:Lefu;

.field public final b:Z


# direct methods
.method public constructor <init>(Lefu;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfsu;->a:Lefu;

    .line 16
    iput-boolean p2, p0, Lfsu;->b:Z

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgkc;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lgkc;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
