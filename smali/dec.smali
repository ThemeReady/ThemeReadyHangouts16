.class final Ldec;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ldeb;


# direct methods
.method public constructor <init>(Ldeb;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 38
    iput-object p1, p0, Ldec;->a:Ldeb;

    .line 39
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ldec;->a:Ldeb;

    invoke-virtual {v0}, Ldeb;->aj()V

    .line 46
    :cond_0
    return-void
.end method
