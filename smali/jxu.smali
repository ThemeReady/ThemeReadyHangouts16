.class final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljxt;


# direct methods
.method constructor <init>(Ljxt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljxu;->a:Ljxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljxu;->a:Ljxt;

    invoke-virtual {v0, p1}, Ljxt;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
