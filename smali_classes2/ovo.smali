.class public final Lovo;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Lovk;

.field public final b:Louk;


# direct methods
.method public constructor <init>(Lovk;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lovo;-><init>(Lovk;Louk;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lovk;Louk;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lovk;->a(Lovk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lovk;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-object p1, p0, Lovo;->a:Lovk;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lovo;->b:Louk;

    .line 58
    return-void
.end method
