.class public final Lmtw;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lmud;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p2}, Lmud;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, p3}, Lmtw;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 29
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method
