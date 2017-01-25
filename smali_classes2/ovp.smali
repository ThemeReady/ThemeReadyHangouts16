.class public final Lovp;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lovk;

.field public final b:Louk;


# direct methods
.method public constructor <init>(Lovk;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lovp;-><init>(Lovk;Louk;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lovk;Louk;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lovk;->a(Lovk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lovk;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iput-object p1, p0, Lovp;->a:Lovk;

    .line 58
    iput-object p2, p0, Lovp;->b:Louk;

    .line 59
    return-void
.end method
