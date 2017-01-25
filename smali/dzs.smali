.class final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lefh",
        "<",
        "Lbio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lefd;

.field final synthetic b:Lbm;

.field final synthetic c:Ldzq;


# direct methods
.method constructor <init>(Ldzq;Lefd;Lbm;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldzs;->c:Ldzq;

    iput-object p2, p0, Ldzs;->a:Lefd;

    iput-object p3, p0, Ldzs;->b:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbio;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "Gaia ID resolution background task succeeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Ldzs;->a:Lefd;

    invoke-virtual {v0, p1}, Lefd;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Ldzs;->c:Ldzq;

    iget-object v1, p0, Ldzs;->b:Lbm;

    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v1}, Lbm;->b()V

    .line 1148
    iget-object v0, v0, Ldzq;->a:Lbz;

    invoke-virtual {v0}, Lbz;->b()Z

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lbio;

    invoke-direct {p0, p1}, Ldzs;->a(Lbio;)V

    return-void
.end method
