.class final Lkhw;
.super Lkhz;
.source "SourceFile"


# instance fields
.field private b:Lkhx;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lkhz;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lkhw;->b:Lkhx;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lkhw;->c:I

    .line 71
    return-void
.end method
