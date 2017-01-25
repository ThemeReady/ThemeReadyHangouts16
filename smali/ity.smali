.class final Lity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Litw;


# direct methods
.method constructor <init>(Litw;JII)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lity;->d:Litw;

    iput-wide p2, p0, Lity;->a:J

    iput p4, p0, Lity;->b:I

    iput p5, p0, Lity;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lity;->d:Litw;

    iget-wide v2, p0, Lity;->a:J

    iget v1, p0, Lity;->b:I

    iget v4, p0, Lity;->c:I

    .line 1027
    invoke-virtual {v0, v2, v3, v1, v4}, Litw;->b(JII)V

    .line 122
    return-void
.end method
