.class final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leff;


# instance fields
.field final synthetic a:Lefd;

.field final synthetic b:Lbm;

.field final synthetic c:Ldzq;


# direct methods
.method constructor <init>(Ldzq;Lefd;Lbm;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldzr;->c:Ldzq;

    iput-object p2, p0, Ldzr;->a:Lefd;

    iput-object p3, p0, Ldzr;->b:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "Gaia ID resolution background task failed"

    invoke-static {v0, v1, p1}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Ldzr;->a:Lefd;

    invoke-virtual {v0, p1}, Lefd;->a(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Ldzr;->c:Ldzq;

    iget-object v1, p0, Ldzr;->b:Lbm;

    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v1}, Lbm;->b()V

    .line 1148
    iget-object v0, v0, Ldzq;->a:Lbz;

    invoke-virtual {v0}, Lbz;->b()Z

    .line 118
    :cond_0
    return-void
.end method
