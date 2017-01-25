.class final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;


# instance fields
.field private final a:Ldyu;


# direct methods
.method constructor <init>(Ldyu;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Ldzb;->a:Ldyu;

    .line 243
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
            "Ldyi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const-class v0, Ldyi;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 4

    .prologue
    .line 247
    const-class v1, Ldyi;

    new-instance v2, Ldza;

    iget-object v3, p0, Ldzb;->a:Ldyu;

    const-class v0, Ljfq;

    .line 250
    invoke-virtual {p3, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-direct {v2, p1, v3, p2, v0}, Ldza;-><init>(Landroid/content/Context;Ldyu;Lkfm;Ljfq;)V

    .line 247
    invoke-virtual {p3, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 251
    return-void
.end method
