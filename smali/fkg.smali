.class public final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjx;


# direct methods
.method public constructor <init>(Lbjx;)V
    .locals 0

    .prologue
    .line 4077
    iput-object p1, p0, Lfkg;->a:Lbjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4083
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lexc;->g:Ljava/lang/String;

    .line 4082
    invoke-static {v0, v1}, Lebf;->a(Landroid/content/Context;Ljava/lang/String;)Lebg;

    move-result-object v0

    .line 4084
    iget-object v1, p0, Lfkg;->a:Lbjx;

    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebg;->b(Ljava/lang/String;)V

    .line 4085
    return-void
.end method
