.class final Ljhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 131
    const-class v0, Ljhw;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 125
    const-class v0, Ljhw;

    new-instance v1, Ljhw;

    invoke-direct {v1, p2}, Ljhw;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 127
    return-void
.end method
