.class final Lgln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lgln;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lgln;->a:Landroid/content/Context;

    .line 1040
    invoke-static {v0}, Lgll;->a(Landroid/content/Context;)V

    .line 332
    return-void
.end method
