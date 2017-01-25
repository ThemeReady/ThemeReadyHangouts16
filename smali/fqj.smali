.class public Lfqj;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 28
    iput-object p2, p0, Lfqj;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 5

    .prologue
    .line 34
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 1126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 35
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 37
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 40
    invoke-static {p1}, Lgkx;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 41
    const-class v0, Lfpt;

    .line 42
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    .line 46
    invoke-virtual {v0}, Lfpt;->b()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lfqj;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0, v2, v3, v1, v4}, Lfpy;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfpy;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lfqj;->a(Lfqx;)V

    .line 52
    invoke-super {p0, p1, p2}, Lfju;->a(Landroid/content/Context;Lbgj;)I

    move-result v0

    return v0
.end method
