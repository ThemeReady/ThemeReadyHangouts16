.class public final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laww;


# instance fields
.field public final a:Lexc;

.field public final b:Leyq;


# direct methods
.method public constructor <init>(Lexc;Leyq;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ldeo;->a:Lexc;

    .line 70
    iput-object p2, p0, Ldeo;->b:Leyq;

    .line 71
    return-void
.end method

.method public static a(I)Lgkc;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lgkc;

    const-string v1, "sgstd_ent_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
