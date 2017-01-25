.class final Ldhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfv;
.implements Lkgi;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkfm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldhc;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ldhd;

    iget-object v1, p0, Ldhc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldhd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldhc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldhd;->a(Landroid/app/Activity;)V

    .line 22
    return-void
.end method
