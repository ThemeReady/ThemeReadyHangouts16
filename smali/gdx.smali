.class public Lgdx;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 23
    iput-object p2, p0, Lgdx;->a:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lgdx;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lgdx;->g:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgdx;->a(Landroid/content/Context;Lbgj;)I

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Levi;

    iget-object v1, p0, Lgdx;->a:Ljava/lang/String;

    iget-object v2, p0, Lgdx;->b:Ljava/lang/String;

    iget-object v3, p0, Lgdx;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgdx;->a(Lfqx;)V

    .line 31
    return-void
.end method
