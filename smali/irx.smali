.class final Lirx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liro;


# instance fields
.field final synthetic a:Lirw;


# direct methods
.method constructor <init>(Lirw;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lirx;->a:Lirw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 3030
    iget-object v0, v0, Lirw;->a:Liro;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 4030
    iget-object v0, v0, Lirw;->a:Liro;

    .line 208
    invoke-interface {v0, p1, p2}, Liro;->a(J)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 1030
    iget-object v0, v0, Lirw;->a:Liro;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 2030
    iget-object v0, v0, Lirw;->a:Liro;

    .line 201
    invoke-interface {v0, p1, p2, p3}, Liro;->a(JLjava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 5030
    iget-object v0, v0, Lirw;->a:Liro;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lirx;->a:Lirw;

    .line 6030
    iget-object v0, v0, Lirw;->a:Liro;

    .line 215
    invoke-interface {v0, p1, p2, p3}, Liro;->a(J[B)V

    .line 217
    :cond_0
    return-void
.end method
