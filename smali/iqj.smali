.class final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Liqj;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Liqj;->a:Liqh;

    const/4 v1, 0x0

    iput-object v1, v0, Liqh;->q:Ljava/lang/Object;

    .line 159
    return-void
.end method
