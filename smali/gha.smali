.class public final Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgjs;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lggu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lggu;-><init>(Landroid/content/Context;Lgjs;Z)V

    .line 14
    invoke-virtual {v0}, Lggu;->b()V

    .line 15
    return-void
.end method

.method public b(Landroid/content/Context;Lgjs;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lggu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lggu;-><init>(Landroid/content/Context;Lgjs;Z)V

    .line 21
    invoke-virtual {v0}, Lggu;->b()V

    .line 22
    return-void
.end method
