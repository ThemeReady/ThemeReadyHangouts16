.class final Litx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Litw;


# direct methods
.method constructor <init>(Litw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Litx;->c:Litw;

    iput p2, p0, Litx;->a:I

    iput-object p3, p0, Litx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Litx;->c:Litw;

    iget v1, p0, Litx;->a:I

    iget-object v2, p0, Litx;->b:Ljava/lang/String;

    .line 1027
    invoke-virtual {v0, v1, v2}, Litw;->b(ILjava/lang/String;)V

    .line 94
    return-void
.end method
