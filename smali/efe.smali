.class final Lefe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefd;


# direct methods
.method constructor <init>(Lefd;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lefe;->a:Lefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lefe;->a:Lefd;

    .line 1019
    invoke-virtual {v0}, Lefd;->b()V

    .line 157
    return-void
.end method
