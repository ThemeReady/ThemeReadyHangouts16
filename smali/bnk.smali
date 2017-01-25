.class public final Lbnk;
.super Lbjn;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfti;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lfeg;->b(Ljava/lang/String;)Lfeg;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbjn;-><init>(Lfeg;Lfth;)V

    .line 15
    iput-boolean p2, p0, Lbnk;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbnk;->a:Lfeg;

    iget-object v0, v0, Lfeg;->d:Ljava/lang/String;

    return-object v0
.end method
