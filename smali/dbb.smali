.class public Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldav;


# direct methods
.method constructor <init>(Ldav;)V
    .locals 0

    .prologue
    .line 2220
    iput-object p1, p0, Ldbb;->a:Ldav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldba;)V
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Ldbb;->a:Ldav;

    invoke-virtual {v0, p1}, Ldav;->a(Ldba;)V

    .line 1225
    return-void
.end method

.method public b(Ldba;)V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Ldbb;->a:Ldav;

    invoke-virtual {v0, p1}, Ldav;->b(Ldba;)V

    .line 1231
    return-void
.end method
