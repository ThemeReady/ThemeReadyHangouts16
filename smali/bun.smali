.class final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbum;


# direct methods
.method constructor <init>(Lbum;I)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lbun;->b:Lbum;

    iput p2, p0, Lbun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lbun;->b:Lbum;

    iget-object v0, v0, Lbum;->a:Lbuh;

    .line 400
    return-void
.end method
