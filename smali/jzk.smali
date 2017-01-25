.class public final Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ljzk;->c:Ljfv;

    .line 58
    iput p2, p0, Ljzk;->a:I

    .line 59
    iput-object p3, p0, Ljzk;->b:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ljzk;->c:Ljfv;

    iget v1, p0, Ljzk;->a:I

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 70
    return-void
.end method

.method public b(Z)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ljzk;->c:Ljfv;

    iget v1, p0, Ljzk;->a:I

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ljzk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
