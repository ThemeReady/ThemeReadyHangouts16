.class public final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lefu;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmca;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p2, Lmca;->a:Llym;

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Llym;Ljava/lang/String;)Lefu;

    move-result-object v0

    iput-object v0, p0, Lfdo;->a:Lefu;

    .line 21
    iget-object v0, p2, Lmca;->b:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfdo;->b:J

    .line 22
    return-void
.end method
