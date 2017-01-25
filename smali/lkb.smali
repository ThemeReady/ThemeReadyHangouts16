.class final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Llka;


# direct methods
.method constructor <init>(Llka;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Llkb;->b:Llka;

    iput p2, p0, Llkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Llkb;->b:Llka;

    iget v1, p0, Llkb;->a:I

    invoke-virtual {v0, v1}, Llka;->stopSelf(I)V

    .line 319
    return-void
.end method
