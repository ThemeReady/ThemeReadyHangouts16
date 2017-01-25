.class public Levq;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Lfja;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    invoke-direct {p0, v0}, Lfju;-><init>(Lbjx;)V

    .line 24
    new-instance v0, Lfja;

    invoke-direct {v0, p1}, Lfja;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Levq;->b:Lfja;

    .line 25
    iput p2, p0, Levq;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Levq;->b:Lfja;

    invoke-virtual {p0, v0}, Levq;->a(Lfqx;)V

    .line 31
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfgv;

    iget-object v2, p0, Levq;->b:Lfja;

    iget v3, p0, Levq;->a:I

    invoke-direct {v1, v2, v3}, Lfgv;-><init>(Lfqx;I)V

    .line 32
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 33
    iget v0, p0, Levq;->a:I

    const-string v1, "last_suggested_contacts_time"

    .line 37
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 38
    sget v0, Lbgv;->a:I

    return v0
.end method
