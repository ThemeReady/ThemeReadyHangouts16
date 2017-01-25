.class final Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loxl;

.field final synthetic c:Ljam;


# direct methods
.method constructor <init>(Ljam;Ljava/lang/String;Loxl;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ljaq;->c:Ljam;

    iput-object p2, p0, Ljaq;->a:Ljava/lang/String;

    iput-object p3, p0, Ljaq;->b:Loxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Ljaq;->c:Ljam;

    iget-object v1, p0, Ljaq;->a:Ljava/lang/String;

    iget-object v2, p0, Ljaq;->b:Loxl;

    .line 1027
    invoke-virtual {v0, v1, v2}, Ljam;->a(Ljava/lang/String;Loxl;)V

    .line 259
    return-void
.end method
