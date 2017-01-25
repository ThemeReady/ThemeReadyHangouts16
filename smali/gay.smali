.class public Lgay;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbjx;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 18
    iput-object p2, p0, Lgay;->a:Landroid/content/Intent;

    .line 19
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lfju;->c:Lfft;

    iget-object v1, v1, Lfft;->b:Lbjx;

    .line 23
    iget-object v2, p0, Lgay;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lbkn;->a(Landroid/content/Context;Lbjx;Landroid/content/Intent;)V

    .line 24
    sget v0, Lbgv;->a:I

    return v0
.end method
