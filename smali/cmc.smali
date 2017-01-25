.class final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcln;

.field final synthetic b:Lcmb;


# direct methods
.method constructor <init>(Lcmb;Lcln;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcmc;->b:Lcmb;

    iput-object p2, p0, Lcmc;->a:Lcln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcmc;->b:Lcmb;

    .line 1027
    iget-object v0, v0, Lcmb;->b:Luw;

    .line 178
    iget-object v1, p0, Lcmc;->a:Lcln;

    invoke-virtual {v0, v1}, Luw;->a(Ljava/lang/Object;)I

    .line 179
    return-void
.end method
