.class public final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkfm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfm;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgct;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lgct;->b:Lkfm;

    .line 19
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lgcs;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    .line 25
    iget-object v1, p0, Lgct;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgct;->b:Lkfm;

    invoke-interface {v0, v1, v2}, Lgcs;->a(Landroid/app/Activity;Lkfm;)V

    .line 26
    return-void
.end method
