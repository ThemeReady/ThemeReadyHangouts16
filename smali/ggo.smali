.class final Lggo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lggo;->a:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lggo;->b:Ljava/lang/String;

    .line 294
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggo;->c:Z

    .line 302
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lggo;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lggo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lggo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lggo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
