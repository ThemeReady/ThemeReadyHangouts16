.class final Llko;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "ErrorLoggingExecutor"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llko;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static a(Lmzy;)Lmzy;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Llkp;

    invoke-direct {v0, p0}, Llkp;-><init>(Lmzy;)V

    return-object v0
.end method
