.class final Ljbo;
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
    .line 226
    iput-object p1, p0, Ljbo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljbm;->a:Ljbm;

    .line 229
    iget-object v1, p0, Ljbo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljbm;->c(Landroid/content/Context;)V

    .line 230
    return-void
.end method
