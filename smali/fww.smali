.class final Lfww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Ljzr;

.field final synthetic b:I

.field final synthetic c:Ldts;

.field final synthetic d:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Ljzr;ILdts;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lfww;->d:Lfwt;

    iput-object p2, p0, Lfww;->a:Ljzr;

    iput p3, p0, Lfww;->b:I

    iput-object p4, p0, Lfww;->c:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 448
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lfwt;->b(Ljava/lang/String;)Ldtt;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lfww;->d:Lfwt;

    iget-object v2, p0, Lfww;->a:Ljzr;

    iget v3, p0, Lfww;->b:I

    iget-object v4, p0, Lfww;->c:Ldts;

    invoke-static {v1, v2, v3, v4, v0}, Lfwt;->a(Lfwt;Ljzr;ILdts;Ldtt;)V

    .line 450
    const/4 v0, 0x1

    return v0
.end method
