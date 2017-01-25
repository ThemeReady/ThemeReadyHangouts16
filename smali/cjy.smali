.class public final Lcjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcjy;->b:I

    .line 15
    invoke-static {p2}, Lmor;->a([Ljava/lang/Object;)Lmor;

    move-result-object v0

    iput-object v0, p0, Lcjy;->a:Lmor;

    .line 16
    return-void
.end method
