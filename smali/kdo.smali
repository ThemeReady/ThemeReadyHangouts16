.class final Lkdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lkdn;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 97
    const-class v0, Lkdn;

    new-instance v1, Lkdn;

    invoke-direct {v1, p2}, Lkdn;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 98
    return-void
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lkdn;

    new-instance v1, Lkdn;

    invoke-direct {v1, p2}, Lkdn;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 103
    return-void
.end method
