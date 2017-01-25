.class final Litz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmij;

.field final synthetic b:J

.field final synthetic c:Litw;


# direct methods
.method constructor <init>(Litw;Lmij;J)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Litz;->c:Litw;

    iput-object p2, p0, Litz;->a:Lmij;

    iput-wide p3, p0, Litz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Litz;->c:Litw;

    iget-object v1, p0, Litz;->a:Lmij;

    iget-wide v2, p0, Litz;->b:J

    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Litw;->b(Lmij;J)V

    .line 151
    return-void
.end method
