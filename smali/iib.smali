.class final Liib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lihy;


# direct methods
.method constructor <init>(Lihy;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Liib;->a:Lihy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Liib;->a:Lihy;

    .line 1022
    invoke-virtual {v0}, Lihy;->a()V

    .line 100
    return-void
.end method
