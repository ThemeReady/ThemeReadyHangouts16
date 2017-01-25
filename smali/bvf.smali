.class final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbve;


# direct methods
.method constructor <init>(Lbve;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbvf;->a:Lbve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lgnm;

    .line 70
    iget-object v0, p0, Lbvf;->a:Lbve;

    invoke-virtual {p1}, Lgnm;->a()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lbve;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lacs;->as()V

    .line 73
    iget-object v0, p0, Lbvf;->a:Lbve;

    .line 2041
    iget-object v0, v0, Lbve;->b:Lbsj;

    .line 73
    invoke-virtual {v0}, Lbsj;->b()V

    .line 74
    return-void
.end method
