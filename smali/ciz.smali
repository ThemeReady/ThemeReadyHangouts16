.class final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcix;


# direct methods
.method constructor <init>(Lcix;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lciz;->a:Lcix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lciz;->a:Lcix;

    .line 1066
    iget-object v0, v0, Lcix;->j:Lcjd;

    .line 295
    invoke-virtual {v0}, Lcjd;->a()V

    .line 296
    return-void
.end method
