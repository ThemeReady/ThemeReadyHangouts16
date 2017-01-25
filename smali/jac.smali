.class final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Loyb;

.field final synthetic c:Loxl;

.field final synthetic d:Ljab;


# direct methods
.method constructor <init>(Ljab;Ljava/lang/String;Loyb;Loxl;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljac;->d:Ljab;

    iput-object p2, p0, Ljac;->a:Ljava/lang/String;

    iput-object p3, p0, Ljac;->b:Loyb;

    iput-object p4, p0, Ljac;->c:Loxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ljac;->d:Ljab;

    iget-object v1, p0, Ljac;->a:Ljava/lang/String;

    iget-object v2, p0, Ljac;->b:Loyb;

    iget-object v3, p0, Ljac;->c:Loxl;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Ljab;->b(Ljava/lang/String;Loyb;Loxl;)V

    .line 64
    return-void
.end method
