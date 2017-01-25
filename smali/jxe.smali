.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljxc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Ljxc;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Ljxc;

    new-instance v1, Ljxc;

    invoke-direct {v1, p1, p2}, Ljxc;-><init>(Landroid/app/Activity;Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 50
    return-void
.end method
