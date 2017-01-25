.class public final Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgb;
.implements Lkge;
.implements Lkgi;


# static fields
.field private static final d:Z


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field c:I

.field private final e:Lgng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgnf;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkfm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lgng;

    .line 1050
    invoke-direct {v0, p0}, Lgng;-><init>(Lgnf;)V

    .line 20
    iput-object v0, p0, Lgnf;->e:Lgng;

    .line 26
    iput-object p1, p0, Lgnf;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 28
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lgnf;->d:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lgnf;->c()V

    .line 35
    :cond_0
    return-void
.end method

.method public U_()V
    .locals 2

    .prologue
    .line 2047
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgnf;->e:Lgng;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 44
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lgnf;->e:Lgng;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    return-void
.end method
