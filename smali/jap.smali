.class final Ljap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljam;


# direct methods
.method constructor <init>(Ljam;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ljap;->a:Ljam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljap;->a:Ljam;

    .line 1027
    invoke-virtual {v0}, Ljam;->e()V

    .line 226
    return-void
.end method
