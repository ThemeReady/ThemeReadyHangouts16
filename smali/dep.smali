.class public final Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laww;


# instance fields
.field public final a:Leyl;

.field public final b:Lfcy;


# direct methods
.method public constructor <init>(Leyl;Lfcy;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ldep;->a:Leyl;

    .line 89
    iput-object p2, p0, Ldep;->b:Lfcy;

    .line 90
    return-void
.end method

.method public static a(I)Lgkc;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lgkc;

    const-string v1, "undsms_sgstd_cntcs_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
