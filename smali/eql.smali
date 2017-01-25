.class final Leql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Leqh;


# direct methods
.method constructor <init>(Leqh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Leql;->b:Leqh;

    iput-object p2, p0, Leql;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 265
    iget-object v1, p0, Leql;->b:Leqh;

    iget-object v0, p0, Leql;->a:Landroid/content/Context;

    const-class v2, Ldgo;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 1051
    iput-object v0, v1, Leqh;->b:Ldgo;

    .line 266
    iget-object v0, p0, Leql;->a:Landroid/content/Context;

    invoke-static {v0}, Lfsy;->a(Landroid/content/Context;)V

    .line 267
    iget-object v0, p0, Leql;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->z(Landroid/content/Context;)V

    .line 268
    return-void
.end method
