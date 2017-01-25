.class final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldyb;


# direct methods
.method constructor <init>(Ldyb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldyc;->c:Ldyb;

    iput-object p2, p0, Ldyc;->a:Ljava/lang/String;

    iput-object p3, p0, Ldyc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldyc;->c:Ldyb;

    iget-object v0, v0, Ldyb;->a:Ldya;

    .line 1060
    iget-object v0, v0, Ldya;->c:Ljqj;

    .line 108
    iget-object v1, p0, Ldyc;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method
