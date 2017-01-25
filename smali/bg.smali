.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcx;

.field public d:Landroid/view/View;

.field final synthetic e:Lbc;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 1

    .prologue
    .line 1540
    iput-object p1, p0, Lbg;->e:Lbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lbg;->a:Liz;

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbg;->b:Ljava/util/ArrayList;

    .line 1544
    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    iput-object v0, p0, Lbg;->c:Lcx;

    return-void
.end method
