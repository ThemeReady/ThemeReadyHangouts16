.class final Leot;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Leot;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leot;->a:Lenq;

    .line 1061
    iget-object v1, v1, Lenq;->b:Lbjx;

    .line 260
    invoke-static {v0, v1}, Lgyc;->d(Landroid/content/Context;Lbjx;)V

    .line 261
    return-void
.end method
