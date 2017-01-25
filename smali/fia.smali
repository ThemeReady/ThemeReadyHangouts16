.class public final Lfia;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbjx;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjx;",
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 19
    iput-object p2, p0, Lfia;->a:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lfia;->b:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lfia;->g:Z

    .line 22
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 5

    .prologue
    .line 26
    new-instance v0, Lexo;

    iget-object v1, p0, Lfia;->a:Ljava/util/List;

    iget-object v2, p0, Lfia;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lfia;->g:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lexo;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 28
    invoke-virtual {p0, v0}, Lfia;->a(Lfqx;)V

    .line 29
    return-void
.end method
