.class final Laat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laap;


# direct methods
.method constructor <init>(Laap;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Laat;->a:Laap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Laat;->a:Laap;

    invoke-virtual {v0}, Laap;->d()V

    .line 366
    return-void
.end method
