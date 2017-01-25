.class public Ldsl;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 28
    iput-object p2, p0, Ldsl;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsl;->b:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Ldsl;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->c:Lfge;

    .line 53
    new-instance v1, Ldso;

    iget-object v2, p0, Ldsl;->b:Ljava/lang/String;

    iget-object v3, p0, Ldsl;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    .line 59
    :cond_0
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldsl;->a(Landroid/content/Context;)V

    .line 35
    sget v0, Lbgv;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldsl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
