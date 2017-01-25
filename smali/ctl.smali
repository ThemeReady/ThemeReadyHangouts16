.class final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lctl;->a:Lctk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lctl;->a:Lctk;

    .line 1061
    iget-object v0, v0, Lctk;->d:Lcub;

    .line 122
    invoke-virtual {v0}, Lcub;->a()I

    move-result v0

    .line 123
    sget v1, Lcud;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcud;->a:I

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lctl;->a:Lctk;

    sget v1, Lcud;->c:I

    invoke-virtual {v0, v1}, Lctk;->a(I)V

    .line 127
    :cond_1
    return-void
.end method
